-- Oppgave 1 -- 

SELECT Name, Population/SurfaceArea 
FROM country 
WHERE Population AND SurfaceArea != 0
ORDER BY Population/SurfaceArea Desc;

-- Oppgave 2 -- 
SELECT Continent, sum(Population)
FROM country
GROUP BY Continent DESC
ORDER BY Population DESC;

-- Oppgave 3 --

SELECT sum(Population)
FROM country
WHERE continent="Africa";

SELECT sum(Population)
FROM country
WHERE continent="Asia";

SELECT sum(Population)
FROM country
WHERE continent="North America";

SELECT sum(Population)
FROM country
WHERE continent="South America";

SELECT sum(Population)
FROM country
WHERE continent="Europe";

SELECT sum(Population)
FROM country
WHERE continent="Oceania";

SELECT Continent, sum(Population)
FROM country
GROUP BY Continent
ORDER BY Population DESC;

-- Oppgave 4 --

SELECT Code, Name, IndepYear
FROM country
WHERE IndepYear !=0 OR IndepYear IS NOT NULL
ORDER BY IndepYear, Name;

-- Oppgave5 --

SELECT Code, Name
FROM country
WHERE Code LIKE "_W_"
ORDER BY Name ASC;

-- Oppgave 6--

SELECT Name
FROM country
WHERE Name LIKE "N%" || Name LIKE "O%" || Name LIKE"P%"
ORDER BY Name ASC;

-- Oppgave 7 -- 

SELECT CountryCode, Percentage, Language, IsOfficial
FROM countrylanguage
WHERE IsOfficial LIKE "T" AND percentage >99
ORDER BY Percentage DESC;

-- Oppgave 8 --

SELECT Code, Name, Continent
FROM country
WHERE continent="North America" OR continent="South America"
ORDER BY Code ASC;

-- Oppgave 9 -- 

SELECT count(Name), Continent
FROM country
GROUP BY Continent
ORDER BY count(name) DESC;

-- Oppgave 10 --

SELECT count(Name), Continent
FROM country
GROUP BY Continent
HAVING count(Name) >=30
ORDER BY count(Name) DESC;