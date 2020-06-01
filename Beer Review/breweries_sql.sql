CREATE TABLE Breweries (
	Brewery VARCHAR(255) NOT NULL,
	"Beer Name" VARCHAR(255) NOT NULL,
	"Beer Style" VARCHAR(255) NOT NULL,
	"Overall Review" DECIMAL(4,2) NOT NULL,
	"Aroma Review" DECIMAL(4,2) NOT NULL,
	"Appearance Review" DECIMAL(4,2) NOT NULL,
	"Palate Review" DECIMAL(4,2) NOT NULL,
	"Taste Review" DECIMAL(4,2) NOT NULL,
    "Alcohol By Volume" DECIMAL(10,2) NOT NULL,
	City VARCHAR(255),
	State VARCHAR(255),
	Country VARCHAR(255)
)

DROP TABLE Breweries;

SELECT * FROM Breweries;

SELECT *
FROM Breweries
WHERE "Overall Review">= 4
ORDER BY "Overall Review" DESC;