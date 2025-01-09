-- Tables: tmdb_5000_movies

CREATE TABLE tmdb_5000_movies(
budget INTEGER,
genres JSONB,
homepage TEXT NULL,
id INTEGER PRIMARY KEY,
keywords JSONB,
original_language VARCHAR(2),
original_title TEXT,
overview TEXT NULL,
popularity FLOAT,
production_companies JSONB,
production_countries JSONB,
release_date DATE,
revenue BIGINT,
runtime FLOAT NULL,
spoken_languages JSONB,
status VARCHAR(20),
tagline TEXT,
title TEXT,
vote_average FLOAT,
vote_count INTEGER
);

-- Tables: tmdb_5000_credits
CREATE TABLE tmdb_5000_credits(
	movie_id INTEGER,
	title TEXT,
	cast_info JSONB,
	crew JSONB,
	FOREIGN KEY (movie_id) REFERENCES tmdb_5000_movies(id)
);