
-- Tabela: movies_metadata

CREATE TABLE movies_metadata (
	adult BOOLEAN,
	belongs_to_collection JSON, 
	budget BIGINT, 
	genres JSON, 
	homepage TEXT, 
	id INTEGER PRIMARY KEY,
	imdb_id VARCHAR(20), 
	original_language VARCHAR(10), 
	original_title TEXT, 
	overview TEXT,
	popularity FLOAT, 
	poster_path TEXT, 
	production_companies JSON,
	production_countries JSON, 
	release_date DATE, 
	revenue BIGINT, 
	runtime FLOAT,
	spoken_languages JSON, 
	status VARCHAR(20), 
	tagline TEXT, 
	title TEXT, 
	video BOOLEAN,
	vote_average FLOAT, 
	vote_count INTEGER
);

-- Tabela: credits
CREATE TABLE credits (
cast JSON, 
crew JSON, 
id INTEGER, 
FOREIGN KEY (id) REFERENCES movies_metadata(id)
);

-- Tabela: keywords
CREATE TABLE keywords (
	id INTEGER,
	keywords JSON,
	FOREIGN KEY (id) REFERENCES movies_metadata(id)
);

-- Tabela: links
CREATE TABLE links(
	movieId INTEGER,
	imdbId INTEGER,
	tmdbId FLOAT,
	FOREIGN KEY (movieId) REFERENCES movies_metadata(id)
);

-- Tabela: ratings
CREATE TABLE ratings (
	userId INTEGER,
	movieId INTEGER,
	rating FLOAT,
	timestamp TIMESTAMP,
	FOREIGN KEY (movieId) REFERENCES movies_metadata(id)

);


