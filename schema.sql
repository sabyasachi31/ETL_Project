DROP TABLE select_cities;
DROP TABLE all_cities;
DROP TABLE country_codes;

CREATE TABLE select_cities(
	id SERIAL PRIMARY KEY NOT NULL,
	country VARCHAR,
	city VARCHAR,
	celsius FLOAT,
	fahrenheit FLOAT	
);

CREATE TABLE all_cities(
	id SERIAL PRIMARY KEY NOT NULL,
	city VARCHAR,
	latitude FLOAT,
	longitude FLOAT,	
	country_code VARCHAR,
	population INT
);

CREATE TABLE country_codes(
	id SERIAL PRIMARY KEY NOT NULL,
	country VARCHAR,
	code VARCHAR	
);