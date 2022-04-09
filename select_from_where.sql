USE market_db;
SELECT * FROM member;
SELECT mem_name FROM member;
SELECT addr, debut_date "데뷔 일자", mem_name FROM member; -- 보고싶은 순서대로 열 나열

-- SELECT ~ FROM ~ WHERE
SELECT * FROM member where mem_name = '블랙핑크';
SELECT * FROM member WHERE mem_number = 4;

-- 관계 연산자, 논리 연산자의 사용
SELECT mem_id, mem_name "그룹 이름" FROM member WHERE height <= 162;
SELECT mem_name, height, mem_number 
	FROM member 
	WHERE height >= 165 AND mem_number > 6;
SELECT mem_name, height, mem_number FROM member WHERE height >= 165 OR mem_number > 6;

-- BEETWEEN ~ AND
SELECT mem_name, height FROM member WHERE height >= 163 AND height <= 165;
SELECT mem_name, height FROM member WHERE height BETWEEN 163 AND 165;

-- In()
SELECT mem_name, addr FROM member WHERE addr = '경기' OR addr = '전남' OR addr = '경남';
SELECT mem_name, addr FROM member WHERE addr IN('경기', '전남', '경남');   --  조건식에서 여러 문자 중 하나에 포함되는지 비교할 때는 IN()이 적절하다.

SELECT * FROM member WHERE mem_name LIKE '우%';  -- 문자열의 일부 글자 검색(그뒤는 무엇이든 허용하는 %)
SELECT * FROM member WHERE mem_name LIKE '__핑크';  -- 앞 두글자느 상관 없고 뒤는 핑크인 회원