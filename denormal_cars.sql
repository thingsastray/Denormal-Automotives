DROP USER IF EXISTS denormal_user;

CREATE USER denormal_user;

CREATE DATABASE	denormal_cars OWNER denormal_user;

-- DROP DATABASE denormal_cars;

\c denormal_cars;



-- 4
-- SELECT *
-- FROM car_models;

-- 5
-- SELECT DISTINCT make_title
-- FROM car_models;

-- 6
-- SELECT DISTINCT model_title
-- FROM car_models
-- WHERE make_code LIKE '%VOLKS%';

-- 7
-- SELECT *
-- FROM car_models
-- WHERE make_code LIKE '%LAM%';

-- 8
-- SELECT *
-- FROM car_models
-- WHERE year BETWEEN 2010 AND 2015;