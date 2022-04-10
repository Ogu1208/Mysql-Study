CREATE TABLE hongong3 (
	toy_id INT AUTO_INCREMENT PRIMARY KEY,
    toy_name CHAR(4),
    age INT);
ALTER TABLE hongong3 AUTO_INCREMENT = 1000;   -- 시작 값은 1000으로 지정
SET @@auto_increment_increment=3;  -- 증가값은 3으로 지정 // 시스템 변수 @@auto_increment_increment를 변경

INSERT INTO hongong3 VALUES (NULL, '토마스', 20);
INSERT INTO hongong3 VALUES (NULL, '제임스', 23);
INSERT INTO hongong3 VALUES (NULL, '고든', 25);
SELECT * FROM hongong3;

USE sys;
