-- Run before SQL Alchmy
CREATE DATABASE movie_db;

-- Run after creating tables for clean up
USE movie_db;

DELETE FROM movie_db.movie where title IS NULL;

ALTER TABLE `movie_db`.`movie` 
CHANGE COLUMN `release_date` `release_date` DATETIME NULL DEFAULT NULL;