SELECT sum(Population) AS "Sum Populasjon" FROM country;
SELECT Max(SurfaceArea) AS "Største Overflate" FROM country WHERE Continent="Africa";
SELECT * FROM Country ORDER BY Headofstate ASC;
SELECT * FROM City ORDER BY Population ASC, Name DESC;
SELECT * FROM CountryLanguage WHERE Language="English";

SELECT min(Population) 
AS 
"Minste Populasjon", 
max(Population) 
AS 
"Største Populasjon"
FROM country 
WHERE Continent="Europe";

