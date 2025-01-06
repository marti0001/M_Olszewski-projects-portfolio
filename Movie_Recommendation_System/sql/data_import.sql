-- Import Tabela: credits
COPY movies_metadata( adult, belongs_to_collection, budget, genres, homepage, id, imdb_id, original_language,
	original_title, overview, popularity, poster_path, production_companies, production_countries, release_date, revenue, runtime,
	spoken_languages, status, tagline, title, video,vote_average, vote_count)
FROM 'C:\Home_Base\Repozytorium\Movie_Recommendation_System\input\movies_metadata.csv'
WITH ( 
    FORMAT 'csv', 
    DELIMITER ',', 
    HEADER TRUE 

); 

-- Import Tabela: credits
COPY credits (cast_info, crew, id)
FROM '../input/credits.csv'
WITH ( 
    FORMAT 'csv', 
    DELIMITER ',', 
    HEADER TRUE 

);

-- Import Tabela: keywords
COPY keywords (id, keywords)
FROM '../input/keywords.csv'
WITH ( 
    FORMAT 'csv', 
    DELIMITER ',', 
    HEADER TRUE 

);

-- Import Tabela: links
COPY links (movieId, imdbId, tmdbId)
FROM '../input/links.csv'
WITH ( 
    FORMAT 'csv', 
    DELIMITER ',', 
    HEADER TRUE 

);

-- Import Tabela: ratings
COPY ratings (userId, movieId, rating, timestamp)
FROM '../input/ratings.csv'
WITH ( 
    FORMAT 'csv', 
    DELIMITER ',', 
    HEADER TRUE 

);