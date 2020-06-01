SELECT * FROM Breweries;

SELECT *
FROM Breweries
WHERE "Overall Review">= 5 AND "Aroma Review">= 5 AND "Appearance Review">= 5 AND "Palate Review">=5 AND "Taste Review">=5
ORDER BY "Overall Review" DESC;

SELECT *
FROM Breweries
WHERE "Overall Review">= 5
ORDER BY "Beer Style" DESC;

SELECT*
FROM Breweries
WHERE "Alcohol By Volume">= 20
ORDER BY "Alcohol By Volume" DESC;

SELECT*
FROM Breweries
WHERE "Alcohol By Volume"<= 1
ORDER BY "Alcohol By Volume" ASC;

SELECT brewery,
COUNT (brewery)
FROM Breweries
GROUP BY brewery
ORDER BY "count" DESC;
	
SELECT brewery,
COUNT (brewery)
FROM Breweries
GROUP BY brewery
ORDER BY "count" ASC;
	
SELECT state,
COUNT (state)
FROM Breweries
GROUP BY state
ORDER BY "count" DESC;	

SELECT city,
COUNT (city)
FROM Breweries
GROUP BY city
ORDER BY "count" DESC;	

SELECT "Beer Style",
COUNT ("Beer Style")
FROM Breweries
GROUP BY "Beer Style"
ORDER BY "count" DESC;

SELECT country,
COUNT (country)
FROM Breweries
GROUP BY country
ORDER BY "count" DESC;
















	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	