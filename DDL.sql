CREATE TABLE recipe (
	id serial PRIMARY KEY,
	name VARCHAR (255) NOT NULL,
	category VARCHAR (255),
	kind VARCHAR (255),
    cook VARCHAR (20),
	created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    modified TIMESTAMP 
);