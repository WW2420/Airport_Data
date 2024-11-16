with airportdata_sample AS(
select 
    OriginAirportID, 
    DestAirportID 
from delta.`/mnt/rawdelta`
)
SELECT * FROM airportdata_sample;