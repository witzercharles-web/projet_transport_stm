-- Fréquence station
select station, avg(passengers) as total_passengers
from table_stm
group by station
order by station desc;

-- Evolution trafic par date
select date_transport, sum(passengers) as total_passengers
from table_stm
group by date_transport
order by date_transport desc;

-- Evolution semaine et weekend
select jour, sum(passengers) as total_passengers
from table_stm
group by jour;

-- Météo usage
select weather, avg(passengers) as total_passengers
from table_stm
group by weather;