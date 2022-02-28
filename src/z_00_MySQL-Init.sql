CREATE DATABASE IF NOT EXISTS orleans;

CREATE USER IF NOT EXISTS 'orleans_user'@'%' IDENTIFIED WITH mysql_native_password BY 'orleans_pwd';

GRANT ALL PRIVILEGES ON orleans.* TO 'orleans_user'@'%';

FLUSH PRIVILEGES;
