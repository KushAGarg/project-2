CREATE TABLE contacts (
	contact_id VARCHAR(255) PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	email VARCHAR(255) UNIQUE
);

CREATE TABLE crowdfunding (
	cf_id SERIAL PRIMARY KEY,
	contact_id VARCHAR (255),
	company_name VARCHAR (255) NOT NULL,
	blurb VARCHAR (255) NOT NULL,
	goal INT NOT NULL,
	pledged INT NOT NULL,
	outcome VARCHAR (255) NOT NULL,
	backers_count INT NOT NULL,
	country VARCHAR(255) NOT NULL,
	currency VARCHAR(255) NOT NULL,
	launched_at INT NOT NULL,
	deadline INT NOT NULL,
	staff_pick VARCHAR (255) NOT NULL,
	spotlight VARCHAR(255) NOT NULL,
	category_sub_category VARCHAR(255) NOT NULL
);

 
SELECT * FROM crowdfunding