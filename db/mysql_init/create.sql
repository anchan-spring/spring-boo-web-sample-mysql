CREATE DATABASE IF NOT EXISTS spring_web_sample;
USE spring_web_sample;
CREATE TABLE IF NOT EXISTS user (userId varchar(256) NOT NULL PRIMARY KEY, firstName varchar(256), lastName varchar(256));
