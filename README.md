## π΅ MyS Study
-------------------------
<br>

κ³΅λΆ κ²½λ‘ : [μνμ½λ©MySQL](https://www.youtube.com/watch?v=x06B6UkitcM&list=PLuHgQVnccGMCgrP_9HL3dAcvdt8qOZxjW&index=10)

### π cmd μ€ν λ°©λ²


```
C:\Bitnami\wampstack-8.1.2-0
cd C:\Bitnami\wampstack-8.1.2-0\mariadb\bin
mysql -uroot -p
```

<details>
  <summary>  MYSQLμ κ΅¬μ‘° </summary>

### `ν < λ°μ΄ν°λ² μ΄μ€(μ€ν€λ§) < λ°μ΄ν°λ² μ΄μ€ μλ²`

**MySQL** : λ°μ΄ν°λ² μ΄μ€ μλ²
  
  
</details>

<details>
  <summary> μλ²μ μ </summary>
  
```
mysql -uroot -p
```
  - `uroot` : rootλΌλ μ¬μ©μ(user)λ‘ μ μνκ² λ€. 
  - **root**λ κ΄λ¦¬μλ‘ λͺ¨λ  κΆνμ κ°μ§κ³ μλ€. 
  - `-p` : λΉλ°λ²νΈμλ ₯(-p1234μ κ°μ΄ λ°λ‘ μλ ₯λ κ°λ₯, but λ³΄μμ±λλ¬ΈμX) 
  - `λ΄ λΉλ°λ²νΈ : λμμμΌ` 
</details>


<details>
  <summary> μ€ν€λ§μ μ¬μ©(create, drop, show, use) </summary>
  
```
  CREATE DATABASE opentutorials;   // λ°μ΄ν° μμ±
  DROP DATABSE opentutorials;    // λ°μ΄ν° μ­μ 
  SHOW DATABASES;    // λ°μ΄ν° μΆλ ₯
  USE opentutorials;  // μ€ν€λ§μ μλ νλ₯Ό λμμΌλ‘ λͺλ Ήμ΄ μ¬μ©
```

</details>

<details>
  <summary> νμ΄λΈμ κ΅¬μ‘° </summary>
  
  - `ν` : row, record, ν
  - `μ΄` : column
  
  | 1μ΄ | 2μ΄ | 3μ΄ |
  |:---|:---:|---:|
  | 1ν   | γ   | γ  |
  | 2ν   | γ   | γ  |
  | 3ν   | γ   | γ  |  


</details>
