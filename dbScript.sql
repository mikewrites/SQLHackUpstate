CREATE TABLE truck_info (id INT, year INT, make VARCHAR(10), model VARCHAR(10), milage INT, PRIMARY KEY (id));

LOAD DATA LOCAL INFILE '/home/ubuntu/SQL Class HackUpstate/truck_info.csv' INTO TABLE truck_info FIELDS TERMINATED BY ',' ENCLOSED BY '"' lines
terminated by '\n' ignore 1 rows;

CREATE TABLE snow (x FLOAT, y FLOAT, truck_name float, repair_type VARCHAR(12), date_fixed TIMESTAMP, strheading VARCHAR(4), address VARCHAR (100), activity_type VARCHAR(20), longitude FLOAT, latitude FLOAT, id INT, PRIMARY
KEY (id));

LOAD DATA LOCAL INFILE '/home/ubuntu/SQL Class HackUpstate/Snowplow_Data_January_1_2018.csv' INTO TABLE snow FIELDS TERMINATED BY ',' ENCLOSED BY '"' lines terminated by '\n' ignore 1 rows;


