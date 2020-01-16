CREATE TABLE hot_stuff(
	weekid DATE NOT NULL DEFAULT CURRENT_DATE,
	song VARCHAR NOT NULL,
	week_position INT,
	performer VARCHAR
);

CREATE TABLE Top_50(
	Rank INT,
	track_name VARCHAR,
	artist_name VARCHAR,
	genre VARCHAR
);