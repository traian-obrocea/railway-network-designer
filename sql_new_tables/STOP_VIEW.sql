CREATE VIEW stop_view AS
SELECT stop.id, s.line_id, s.station_id, stop.service_type_id FROM stop
JOIN STATIONS_ON_LINE s ON stop.station_on_line_id = s.id
/
