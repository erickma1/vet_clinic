/*Queries that provide answers to the questions from all projects.*/

SELECT * from animals WHERE name LIKE '%mon';
SELECT * FROM animals WHERE date_of_birth BETWEEN '2016-01-01' and '2019-12-31';
SELECT * FROM animals WHERE escape_attempts < 3 and neutered = true;
SELECT date_of_birth from animals where name IN ('Agumon', 'Pikachu');
SELECT name, escape_attempts from animals where weight_kg > 10.5;
SELECT * from animals where neutered = true;
SELECT * from animals where name NOT IN ('Gabumon');
SELECT * from animals WHERE weight_kg >= 10.4 AND weight_kg <= 17.3;