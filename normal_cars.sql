-- DROP USER IF EXISTS normal_user;

-- CREATE USER normal_user;

-- CREATE DATABASE	normal_cars OWNER denormal_user;

-- DROP DATABASE normal_cars;

\c normal_cars;


-- CREATE TABLE Make (
-- 	id serial PRIMARY KEY not null,
-- 	code char (40) not null,
-- 	title char (40) not null
-- );

-- CREATE TABLE Model (
-- 	id serial PRIMARY KEY not null,
-- 	code char (100) not null,
-- 	title char (100) not null,
-- 	year int not null,
-- 	make_id int REFERENCES Make(id)
-- );

-- DROP TABLE Model CASCADE;
-- DROP TABLE Normal CASCADE;
-- DROP TABLE Make CASCADE;

-- CREATE TABLE Normal (
-- 	id serial PRIMARY KEY not null,
-- 	make_id int REFERENCES Make(id),
-- 	model_id int REFERENCES Model(id),
-- 	year_id int REFERENCES Model(id)
-- );

-- 6
-- SELECT *
-- FROM model;

-- INSERT INTO Make (code, title)
-- SELECT DISTINCT make_code, make_title
-- FROM car_models;

-- INSERT INTO Model (code, title, year, make_id)
-- SELECT model_code, model_title, year, make.id
-- FROM car_models
-- INNER join make ON (make.code = car_models.make_code);

-- 7
-- SELECT make.title
-- FROM	make;

-- 8
-- SELECT DISTINCT model.title, 
-- make.code 
-- FROM model
-- INNER JOIN make ON (model.make_id = make.id)
-- WHERE make.code LIKE '%VOLKS%';

-- 9
-- SELECT model.title, model.code, model.title, year
-- FROM model
-- INNER JOIN make on (model.make_id = make.id)
-- WHERE make.code LIKE '%LAM%';

-- 10
-- SELECT *
-- FROM model
-- WHERE year BETWEEN 2010 AND 2015;