USE market_db;
UPDATE city_popul
	SET city_name = '서울'
	WHERE city_name = 'Seoul';
SELECT * FROM city_popul WHERE city_name = '서울';

UPDATE city_popul
	SET city_name = '뉴욕', population = 0
	WHERE city_name = 'New York';    -- WHERE절을 생략하면 테이블의 모든 행의 값이 변경된다.
SELECT * FROM city_popul WHERE city_name = '뉴욕';

UPDATE city_popul
	SET population = population / 10000;
    -- WHERE절이 생략 -> 모든 행이 바뀜
SELECT * FROM city_popul LIMIT 5;

DELETE FROM city_popul
	WHERE city_name LIKE 'New%';  -- 'New'로 시작하는 도시 삭제
--  LIMIT 5;   -- 'New'로 시작하는 도시중 상위 5건만 삭제