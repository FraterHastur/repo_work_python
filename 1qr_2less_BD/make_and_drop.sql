
CREATE DATABASE IF NOT EXISTS example;
CREATE TABLE users (
 id INT UNSIGNED NOT NULL,
 name VARCHAR(255)
);
SELECT * FROM users;

CREATE DATABASE IF NOT EXISTS sample;

/* 
��� ����� example:

mysqldump -uroot -p example > example.sql
mysql sample < example.sql

��� ����� help_keyword �� mysql:

mysqldump -uroot -p --where='true limit 100' mysql help_keyword > help_keyword.sql 
*/

