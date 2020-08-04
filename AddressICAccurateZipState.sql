SELECT FMID,
       Zip,
       substr(zip,0,2) as zc,
       Address.State as s,
	   ZipStateMap.States as validStates
FROM Address
left join ZipStateMap
	on zc=ZipStateMap.ZipChar
where zc!="n" and validStates not like '%' || s || '%'