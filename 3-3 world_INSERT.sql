SELECT COUNT(*) FROM world.city;

DESC world.city;
SELECT * FROM world.city LIMIT 5;

CREATE TABLE city_popul (city_name CHAR(35), population INT);
INSERT INTO city_popul 
	SELECT Name, Population FROM world.city;