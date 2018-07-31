-- CREATE INDEX make_idx ON car_models (make_code);
-- CREATE INDEX model_idx ON car_models (model_code);
-- CREATE INDEX year_idx ON car_models (year);


SELECT DISTINCT make_title FROM car_models WHERE make_code = 'LAM';

SELECT DISTINCT model_title FROM car_models WHERE make_code = 'NISSAN' AND model_code= 'GT-R';

SELECT make_code, model_code, model_title, year FROM car_models WHERE make_code = 'LAM';

SELECT * FROM car_models WHERE year BETWEEN 2010 AND 2015;

SELECT * FROM car_models WHERE year = 2010;