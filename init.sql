CREATE DATABASE IF NOT EXISTS ajangdb;
USE ajangdb;

CREATE TABLE IF NOT EXISTS user (
    id BIGINT AUTO_INCREMENT,
    name VARCHAR(255),
    age INT,
    PRIMARY KEY (id)
);
