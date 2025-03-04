# Movie_Recommendation_System 

## Project Description

This project builds a Movie Recommendation System that suggests films based on user preferences and movie similarities. The system utilizes TF-IDF vectorization to analyze movie titles and cosine similarity to find the most relevant matches. Additionally, it incorporates collaborative filtering to recommend movies by analyzing user ratings. The recommendations update dynamically as the user types in a movie title.

## Project Features

1. Data Preprocessing
- Cleans movie titles by removing special characters.
- Vectorizes movie titles using TF-IDF (Term Frequency-Inverse Document Frequency) to create a feature matrix.
- Computes cosine similarity to measure how closely movies are related.
2. Interactive Movie Search
- Uses IPython widgets to create a dynamic search bar.
- As the user types, the system searches for the most relevant movies using TF-IDF similarity.
3. Finding Similar Movies Based on User Ratings
- Identifies users who highly rated a given movie.
- Finds other movies these users also rated highly (collaborative filtering).
- Computes recommendation scores based on how frequently similar users liked each movie.
4. Personalized Movie Recommendations
- Calculates the popularity of recommended movies among both similar users and all users.
- Ranks movies by their relevance using a scoring formula (ratio of similar-user ratings to all-user ratings).
- Suggests top 10 movies similar to the one selected.
5. Fully Interactive UI for Real-Time Recommendations
- Uses IPython widgets to allow users to type a movie name and instantly get recommendations.
- Displays the top similar movies dynamically without requiring manual execution.

## Technologies and Tools

Technologies and Tools
- Programming Language: Python
- Libraries:
	- pandas, numpy: Data manipulation
	- scikit-learn: TF-IDF vectorization, cosine similarity
	- ipywidgets: Interactive search and recommendation display
- Machine Learning Techniques:
	- TF-IDF Vectorization for text similarity
	- Cosine Similarity for movie title matching
	- Collaborative Filtering for recommendations
- Data Source: Movie ratings dataset