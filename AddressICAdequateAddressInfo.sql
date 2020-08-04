SELECT FMID,
       Street,
	   City,
	   County,
	   Zip
FROM Address
where Zip="n/a" and (Street is null and City is null) 
	and County is null;