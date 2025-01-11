SELECT 
jsonb_array_elements(genres)->>'name' AS genre_name,
original_title
FROM tmdb_5000_movies;

SELECT
    original_title,
    ARRAY_AGG(genre->>'name') AS genres_list
FROM tmdb_5000_movies,
LATERAL jsonb_array_elements(genres) AS genre
GROUP BY original_title;