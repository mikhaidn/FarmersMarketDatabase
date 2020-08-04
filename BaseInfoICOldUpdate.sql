SELECT substr( updateYear, 0,5) as year
FROM BaseInfo
WHERE year<"2010" or year>"2020" 