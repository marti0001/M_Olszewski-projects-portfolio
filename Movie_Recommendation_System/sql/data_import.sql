-- Import Table: tmdb_5000_movies
COPY tmdb_5000_movies(budget,genres,homepage,id,keywords,original_language,original_title,overview,popularity,production_companies,production_countries,
release_date,revenue,runtime,spoken_languages,status,tagline,title,vote_average,vote_count)
FROM 'C:\Home_Base\Repozytorium\M_Olszewski-projects-portfolio\Movie_Recommendation_System\input\tmdb_5000_movies.csv'
WITH ( 
    FORMAT 'csv', 
    DELIMITER ',', 
    HEADER TRUE 

); 

-- Import Table: tmdb_5000_credits
COPY tmdb_5000_credits (movie_id,title,cast_info,crew)
FROM 'C:\Home_Base\Repozytorium\M_Olszewski-projects-portfolio\Movie_Recommendation_System\input\tmdb_5000_credits.csv'
WITH ( 
    FORMAT 'csv', 
    DELIMITER ',', 
    HEADER TRUE 

);

