## 🌵 MyS Study
-------------------------
<br>

공부 경로 : [생활코딩MySQL](https://www.youtube.com/watch?v=x06B6UkitcM&list=PLuHgQVnccGMCgrP_9HL3dAcvdt8qOZxjW&index=10)

### 📌 cmd 실행 방법


```
C:\Bitnami\wampstack-8.1.2-0
cd C:\Bitnami\wampstack-8.1.2-0\mariadb\bin
mysql -uroot -p
```

<details>
  <summary>  MYSQL의 구조 </summary>

### `표 < 데이터베이스(스키마) < 데이터베이스 서버`

**MySQL** : 데이터베이스 서버
  
  
</details>

<details>
  <summary> 서버접속 </summary>
  
```
mysql -uroot -p
```
  - `uroot` : root라는 사용자(user)로 접속하겠다. 
  - **root**는 관리자로 모든 권한을 가지고있다. 
  - `-p` : 비밀번호입력(-p1234와 같이 바로 입력도 가능, but 보안성때문에X) 
  - `내 비밀번호 : 동생생일` 
</details>


<details>
  <summary> 스키마의 사용(create, drop, show, use) </summary>
  
```
  CREATE DATABASE opentutorials;   // 데이터 생성
  DROP DATABSE opentutorials;    // 데이터 삭제
  SHOW DATABASES;    // 데이터 출력
  USE opentutorials;  // 스키마에 있는 표를 대상으로 명령어 사용
```

</details>

<details>
  <summary> 테이블의 구조 </summary>
  
  - `행` : row, record, 행
  - `열` : column
  
  | 1열 | 2열 | 3열 |
  |:---|:---:|---:|
  | 1행   | ㅇ   | ㅇ  |
  | 2행   | ㅇ   | ㅇ  |
  | 3행   | ㅇ   | ㅇ  |  


</details>
