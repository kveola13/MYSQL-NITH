SELECT * FROM country ORDER BY HeadOfState ASC, Region DESC;
SELECT Region FROM country ORDER BY Code DESC;
SELECT * FROM city WHERE CountryCode= 'NOR' ORDER BY Population ASC;
SELECT * FROM city WHERE CountryCode = 'SWE' ORDER BY Population DESC;
SELECT * FROM country ORDER BY Code2 ASC;

SELECT sum(SurfaceArea) AS"Overflate Afrika", sum(Population) AS "Folketall i Europa" 
FROM country 
WHERE continent= 'Africa' || Continent="Europe";


SELECT sum(LifeExpectancy) FROM country WHERE Continent="Europe";