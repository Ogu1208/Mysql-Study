SELECT mem_id, mem_name, debut_date FROM member ORDER BY debut_date;
SELECT mem_id, mem_name, debut_date FROM member ORDER BY debut_date DESC;
SELECT mem_id, mem_name, debut_date, height 
	FROM member 
	WHERE height >= 164
	ORDER BY height DESC;

SELECT mem_id, mem_name, debut_date, height 
	FROM member 
	WHERE height >= 164
	ORDER BY height DESC, debut_date ASC;
    
SELECT * FROM member LIMIT 3;

SELECT mem_name, debut_date FROM member ORDER BY debut_date LIMIT 3;

SELECT mem_name, height FROM member ORDER BY height DESC LIMIT 3, 2;

SELECT addr FROM member;
SELECT DISTINCT addr FROM member;

SELECT mem_id, amount FROM buy ORDER BY mem_id;


-- 집계 함수
SELECT mem_id "회원 아이디", SUM(amount) "총 구매 개수" FROM buy GROUP BY mem_id;  -- 각 회원(mem_id)별로 구매한 개수(amount)를 합쳐서 출력

SELECT mem_id "회원 아이디", SUM(price*amount) "총 구매 금액" FROM buy GROUP BY mem_id;

SELECT AVG(amount) "평균 구매 개수" FROM buy;

SELECT mem_id, AVG(amount) "평균 구매 개수" FROM buy GROUP BY mem_id;

SELECT COUNT(*) FROM member;
SELECT COUNT(phone1) FROM member;

SELECT mem_id "회원 아이디", SUM(price*amount) "총 구매 금액" 
	FROM buy 
	GROUP BY mem_id
    HAVING SUM(price*amount) > 1000
    ORDER BY SUM(price*amount) DESC;
