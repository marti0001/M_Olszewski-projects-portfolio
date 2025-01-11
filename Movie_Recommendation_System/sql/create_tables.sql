-- Tables: movies
CREATE TABLE movies(
	movieId INTEGER PRIMARY KEY,
	title TEXT,
	genres TEXT
);

-- Tables: links
CREATE TABLE links(
	movieId INTEGER,
	imdbId BIGINT,
	tmdbId JSONB NULL,
	FOREIGN KEY (movieId) REFERENCES movies(movieId) -- Klucz obcy: odniesienie do tabeli movies
);

-- Tables: ratings
CREATE TABLE ratings(
	userId INTEGER,
	movieId INTEGER,
	rating FLOAT,
	timestamp BIGINT,
	PRIMARY KEY (userId, movieId),  -- Klucz złożony: unikalna para userId i movieId
    FOREIGN KEY (movieId) REFERENCES movies(movieId) -- Klucz obcy: odniesienie do tabeli movies
);

-- Tables: tags
CREATE TABLE tags(
	userId INTEGER,
	movieId INTEGER,
	tag TEXT,
	timestamp BIGINT,
	FOREIGN KEY (movieId) REFERENCES movies(movieId) --Klucz obcy: odniesienie do tabeli movies
);


