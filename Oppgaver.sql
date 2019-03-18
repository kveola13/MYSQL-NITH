SELECT * FROM city;
SELECT * FROM city WHERE CountryCode ="NOR" ORDER BY name, population;
SELECT NAME, Population FROM city WHERE countrycode='NOR';
SELECT Count(*) AS "Antall Byer" FROM country;
SELECT sum(Population) AS "World Population" FROM country;
SELECT sum(Population) AS "Folketall i Asia" FROM country WHERE continent="Asia";
SELECT * FROM country ORDER BY SurfaceArea ASC;
SELECT * FROM country ORDER BY LifeExpectancy DESC, Population ASC;