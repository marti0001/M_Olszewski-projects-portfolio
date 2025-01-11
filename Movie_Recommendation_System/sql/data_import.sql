-- Import Table: movies
COPY movies (movieId,title,genres)
FROM 'C:\Home_Base\Repozytorium\Movie_Recommendation_System\input\movies.csv'
WITH ( 
    FORMAT 'csv', 
    DELIMITER ',', 
    HEADER TRUE 
); 

-- Import Table: links
COPY links (movieId,imdbId,tmdbId)
FROM 'C:\Home_Base\Repozytorium\Movie_Recommendation_System\input\links.csv'
WITH ( 
    FORMAT 'csv', 
    DELIMITER ',', 
    HEADER TRUE 
);

-- Import Table: ratings
COPY ratings(userId,movieId,rating,timestamp)
FROM 'C:\Home_Base\Repozytorium\Movie_Recommendation_System\input\ratings.csv'
WITH ( 
    FORMAT 'csv', 
    DELIMITER ',', 
    HEADER TRUE 
);

-- Import Table: tags
COPY tags(userId,movieId,tag,timestamp)
FROM 'C:\Home_Base\Repozytorium\Movie_Recommendation_System\input\tags.csv'
WITH ( 
    FORMAT 'csv', 
    DELIMITER ',', 
    HEADER TRUE 

);
