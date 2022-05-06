``` sql
# 감독 검색 - 하라 케이이치
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN director_participate
    ON movie.movie_idx = director_participate.movie_idx
WHERE director_idx = (SELECT director_idx FROM director WHERE name = "하라 케이이치");


# 감독 검색 - 크리스토퍼 놀란
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN director_participate
    ON movie.movie_idx = director_participate.movie_idx
WHERE director_idx = (SELECT director_idx FROM director WHERE name = "크리스토퍼 놀란");


# 감독 검색 - 리들리 스콧
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN director_participate
    ON movie.movie_idx = director_participate.movie_idx
WHERE director_idx = (SELECT director_idx FROM director WHERE name = "리들리 스콧");


# 감독 검색 - 신카이 마코토
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN director_participate
    ON movie.movie_idx = director_participate.movie_idx
WHERE director_idx = (SELECT director_idx FROM director WHERE name = "신카이 마코토");


# 감독 검색 - 요네바야시 히로마사
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN director_participate
    ON movie.movie_idx = director_participate.movie_idx
WHERE director_idx = (SELECT director_idx FROM director WHERE name = "요네바야시 히로마사");

# 감독 검색 - 톰 후퍼
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN director_participate
    ON movie.movie_idx = director_participate.movie_idx
WHERE director_idx = (SELECT director_idx FROM director WHERE name = "톰 후퍼");


# 감독 검색 - 프랭크 다라본트
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN director_participate
    ON movie.movie_idx = director_participate.movie_idx
WHERE director_idx = (SELECT director_idx FROM director WHERE name = "프랭크 다라본트");


# 감독 검색 - 스티븐 스필버그
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN director_participate
    ON movie.movie_idx = director_participate.movie_idx
WHERE director_idx = (SELECT director_idx FROM director WHERE name = "스티븐 스필버그");


#-------------------------------------------------------------------------------배우 검색

# 배우 검색 - 앤 해서웨이
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN actor_participate
    ON movie.movie_idx = actor_participate.movie_idx
WHERE actor_idx = (SELECT actor_idx FROM actor WHERE name = "앤 해서웨이");



# 배우 검색 - 야지마 아키코
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN actor_participate
    ON movie.movie_idx = actor_participate.movie_idx
WHERE actor_idx = (SELECT actor_idx FROM actor WHERE name = "야지마 아키코");



# 배우 검색 - 야지마 아키코
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN actor_participate
    ON movie.movie_idx = actor_participate.movie_idx
WHERE actor_idx = (SELECT actor_idx FROM actor WHERE name = "야지마 아키코");



# 배우 검색 - 레오나르도 디카프리오
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN actor_participate
    ON movie.movie_idx = actor_participate.movie_idx
WHERE actor_idx = (SELECT actor_idx FROM actor WHERE name = "레오나르도 디카프리오");


# 배우 검색 -톰 크루즈
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN actor_participate
    ON movie.movie_idx = actor_participate.movie_idx
WHERE actor_idx = (SELECT actor_idx FROM actor WHERE name = "톰 크루즈");


# 배우 검색 - 제니퍼 로렌스
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN actor_participate
    ON movie.movie_idx = actor_participate.movie_idx
WHERE actor_idx = (SELECT actor_idx FROM actor WHERE name = "제니퍼 로렌스");


# 배우 검색 - 로버트 패틴슨
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN actor_participate
    ON movie.movie_idx = actor_participate.movie_idx
WHERE actor_idx = (SELECT actor_idx FROM actor WHERE name = "로버트 패틴슨");


# 배우 검색 - 톰 하디
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN actor_participate
    ON movie.movie_idx = actor_participate.movie_idx
WHERE actor_idx = (SELECT actor_idx FROM actor WHERE name = "톰 하디");


# 배우 검색 - 아만다 사이프리드
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN actor_participate
    ON movie.movie_idx = actor_participate.movie_idx
WHERE actor_idx = (SELECT actor_idx FROM actor WHERE name = "아만다 사이프리드");


# 배우 검색 - 매튜 맥커너히
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN actor_participate
    ON movie.movie_idx = actor_participate.movie_idx
WHERE actor_idx = (SELECT actor_idx FROM actor WHERE name = "매튜 맥커너히");


# 배우 검색 - 토미 리 존스
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN actor_participate
    ON movie.movie_idx = actor_participate.movie_idx
WHERE actor_idx = (SELECT actor_idx FROM actor WHERE name = "토미 리 존스");


# 배우 검색 - 키라 나이틀리
SELECT title            AS "제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN actor_participate
    ON movie.movie_idx = actor_participate.movie_idx
WHERE actor_idx = (SELECT actor_idx FROM actor WHERE name = "키라 나이틀리");


# 크리에이터 검색 - 김은숙
SELECT title            AS "시리즈 제목",
       poster_url       AS "포스터 이미지"
FROM series
    INNER JOIN creater_participate
    ON series.series_idx = creater_participate.series_idx
WHERE creater_id = (SELECT creater_id FROM creater WHERE name = "김은숙");


# 각본 검색 - 최동훈
SELECT title            AS "영화 제목",
       poster_url       AS "포스터 이미지"
FROM movie
    INNER JOIN writer_participate
    ON movie.movie_idx = writer_participate.movie_idx
WHERE writer_idx = (SELECT writer_idx FROM writer WHERE name = "최동훈");

# 알림 - profile_idx=1
SELECT title            AS "알림 제목",
       content          AS "알림 내용",
       alarm_img_url    AS "알람 이미지",
       case
            when timestampdiff(hour, alarm.createdAt, CURRENT_TIMESTAMP) < 24
                then concat(timestampdiff(hour, alarm.createdAt, CURRENT_TIMESTAMP), '시간 전')
                else date_format(alarm.createdAt, '%m월 %d일')
        end AS "알람 날짜"
FROM alarm
WHERE alarm.status = 1
ORDER BY alarm.createdAt DESC;


# 프로필 설정
SELECT name       AS "프로필 닉네임",
        `PIN lock`()

FROM profile
#    INNER JOIN profile_Image
 #   ON movie.movie_idx = writer_participate.movie_idx
WHERE account_idx = 1

SELECT `PIN lock`,
        IFNULL (`PIN lock`)

```


