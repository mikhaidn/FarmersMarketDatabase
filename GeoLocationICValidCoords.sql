SELECT X,Y,Location
FROM GeographicLocation
WHERE X is null and Y is not null or X is not null and Y is null 
