import asyncio
import dataclasses
import json
import logging
import textwrap
from dataclasses import dataclass

import requests
import httpx
from bs4 import BeautifulSoup

base_url = "https://en.wikipedia.org/"


@dataclass(frozen=True)
class Station:
    name_english: str
    name_native: str
    latitude: float
    longitude: float
    is_depot: bool = False


@dataclass
class Line:
    name_english: str
    name_native: str
    operator: str
    prefix: str
    color: int
    is_loop: bool = False
    base_fare: float = None
    fare_per_km: float = None


def get_station_hrefs_and_names_from_table(bs: BeautifulSoup) -> tuple[list[str], list[str]]:
    trs = bs.find_all("tr")
    hrefs = []
    names = []
    for tr in trs:
        # check length
        tds = tr.find_all("td")
        if len(tds) < 3:
            continue
        for a in tr.find_all("a"):
            if a.get("title") is None:
                continue
            hrefs.append(a.get("href"))
            names.append(a.text)
            break
    return hrefs, names

def gen_dict(line: tuple[Line, list[str]]) -> dict:
    out = dataclasses.asdict(line[0])
    out["stations"] = line[1]
    return out


async def get_station(href: str, client: httpx.AsyncClient) -> Station:
    page = await client.get(base_url + href)
    bs = BeautifulSoup(page.text, "html.parser")
    try:
        try:
            name_english = (
                bs.find("div", {"class": "fn org"})
                .find(string=lambda t: t is not None and t.strip(), recursive=False)
                .get_text(strip=True)
                .replace(" Station", "")
            )
            if not name_english:
                raise AttributeError
        except AttributeError:
            name_english = (
                bs.find("div", {"class": "fn org"})
                .find(["big", "strong"], string=lambda t: t is not None and t.strip(), recursive=False)
                .get_text(strip=True)
                .replace(" Station", "")
            )
            if not name_english:
                raise ValueError
    except AttributeError:
        raise

    try:
        try:
            name_native = (
                bs.find(["span", "div"], {"class": "nickname"})
                .find(string=lambda t: t is not None and t.strip(), recursive=False)
                .get_text(strip=True)
                .replace("駅", "")
            )
            if not name_native:
                raise AttributeError
        except AttributeError:
            name_native = (
                bs.find(["span", "div"], {"class": "nickname"})
                .find(["big", "strong"], string=lambda t: t is not None and t.strip(), recursive=False)
                .get_text(strip=True)
                .replace("駅", "")
            )
            if not name_native:
                raise ValueError
    except AttributeError:
        raise
    coords = bs.find("span", {"class": "geo-dec"}).text
    latitude = float(coords.split(" ")[0][:-2].strip())
    longitude = float(coords.split(" ")[1][:-2].strip())
    return Station(name_english=name_english, name_native=name_native, latitude=latitude, longitude=longitude)


async def get_all_stations(hrefs: set[str]) -> list[Station]:
    futures = []
    client = httpx.AsyncClient(limits=httpx.Limits(max_connections=1000), timeout=httpx.Timeout(120.0))
    async with asyncio.TaskGroup() as tg:
        for href in hrefs:
            futures.append(tg.create_task(get_station(href, client)))
    await client.aclose()
    return [f.result() for f in futures]


def save_json(json: str, filename: str):
    with open(filename, "a") as f:
        f.write(json)


station_urls: set[str] = set()
lines = []

with open("lines.json", "w") as f:
    f.write("")

with open("stations.json", "w") as f:
    f.write("")

# karasuma line
line_url = "wiki/Karasuma_Line"
bs = BeautifulSoup(requests.get(base_url + line_url).text, "html.parser")
table = bs.find("table", {"class": "wikitable"})
hrefs, names = get_station_hrefs_and_names_from_table(table)
station_urls.update(hrefs)
lines.append(
    (
        Line(
            name_english="Karasuma",
            name_native="烏丸",
            operator="Kyoto Municipal Transportation Bureau",
            prefix="K",
            color=0x3CB371,
        ),
        names,
    )
)

# yamanote line
line_url = "wiki/Yamanote_Line"
bs = BeautifulSoup(requests.get(base_url + line_url).text, "html.parser")
table = bs.find("table", {"class": "wikitable"})
hrefs, names = get_station_hrefs_and_names_from_table(table)
station_urls.update(hrefs)
lines.append(
    (
        Line(
            name_english="Yamanote", name_native="山手", operator="JR East", prefix="JY", color=0x9ACD32, is_loop=True
        ),
        names,
    )
)

# nara line
line_url = "wiki/Nara_Line_(JR_West)"
bs = BeautifulSoup(requests.get(base_url + line_url).text, "html.parser")
table = bs.find("table", {"class": "wikitable"})
hrefs, names = get_station_hrefs_and_names_from_table(table)
station_urls.update(hrefs)
lines.append((Line(name_english="Nara", name_native="奈良", operator="JR West", prefix="D", color=0xB67C2B), names))

# tokaido shinkansen
line_url = "wiki/Tokaido_Shinkansen"
bs = BeautifulSoup(requests.get(base_url + line_url).text, "html.parser")
table = bs.find_all("table", {"class": "wikitable"})[1]
hrefs, names = get_station_hrefs_and_names_from_table(table)
station_urls.update(hrefs)
lines.append(
    (
        Line(
            name_english="Tokaido Shinkansen",
            name_native="東海道新幹線",
            operator="JR Central",
            prefix="T",
            color=0x1153AF,
        ),
        names,
    )
)

# keio line
line_url = "wiki/Keiō_Line"
bs = BeautifulSoup(requests.get(base_url + line_url).text, "html.parser")
table = bs.find("table", {"class": "wikitable"})
hrefs, names = get_station_hrefs_and_names_from_table(table)
station_urls.update(hrefs)
lines.append(
    (Line(name_english="Keiō", name_native="京王", operator="Keiō Corporation", prefix="KO", color=0xDD0077), names)
)

out = [gen_dict(line) for line in lines]
save_json(json.dumps(out, indent=2, ensure_ascii=False), "lines.json")

stations = asyncio.run(get_all_stations(station_urls))
stations = list(sorted(stations, key=lambda station: station.name_english))
save_json(
    json.dumps([dataclasses.asdict(station) for station in stations], indent=2, ensure_ascii=False), "stations.json"
)
