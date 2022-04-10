CREATE TABLE city_popul (city_name CHAR(35), population INT);

INSERT INTO city_popul
	SELECT Name, Population FROm world.city;
