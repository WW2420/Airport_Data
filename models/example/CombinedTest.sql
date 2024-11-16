select
t1.Carrier,
t1.DepDelay,
t1.ArrDelay,
t2.*
from delta.`/mnt/rawdelta` as t1
Join {{ref("Airportdata_M2")}} as t2
on t1.OriginAirportID = t2.OriginAirportID

