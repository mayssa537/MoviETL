-- CREATE DATABASE movie_db

USE movie_db;

DELETE FROM movie_db.movie where title IS NULL;

ALTER TABLE `movie_db`.`movie` 
CHANGE COLUMN `release_date` `release_date` DATETIME NULL DEFAULT NULL ;