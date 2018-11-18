DROP DATABASE IF EXISTS mldn;
CREATE DATABASE mldn;
USE mldn;
DROP TABLE IF EXISTS emp;
CREATE TABLE emp(
    empno integer(4) PRIMARY KEY,
    ename VARCHAR(10),
    job VARCHAR(9),
    hiredate DATE,
    sal FLOAT(7,2)
)DEFAULT CHARSET=utf8;
