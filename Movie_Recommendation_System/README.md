# Movie_Recommendation_System 

## Project Description

This project focuses on building a Movie Recommendation System by integrating SQL and Python for data analysis and processing. The system uses user ratings to generate personalized movie recommendations based on Pearson correlation. The project includes database creation, data processing, and recommendation logic implementation for both existing and new users.

## Project Features

1. Data Loading
-Importing movie ratings and user data from CSV files or other formats.
-Initial inspection of data for completeness and integrity.
2. Data Structure Analysis
-Exploring the structure of the dataset to understand relationships between users, movies, and ratings.
-Identifying key attributes for recommendation modeling.
3. Database Creation in PostgreSQL
-Designing a relational database schema with:
	-Primary keys and foreign keys for data integrity.
	-Appropriate data types for columns (e.g., integers for IDs, floats for ratings).
	-Importing data into the PostgreSQL database using SQL scripts.
4. Integration of PostgreSQL Database with Python
-Establishing a connection between the PostgreSQL database and Python using SQLAlchemy.
-Enabling seamless querying and data manipulation from Python scripts.
5. Data Analysis and Filtering with SQL
-Using SQL queries to:
	-Analyze user ratings and movie data.
	-Filter data based on specific criteria, such as high ratings or frequently rated movies.
6. User Rating Normalization
-Normalizing user ratings relative to their average rating to account for user biases.
7. Pearson Correlation Matrix
-Creating a Pearson correlation matrix to measure the similarity between users based on their normalized ratings.
8. Recommendation Generation
-Selecting a target user for recommendations.
-Setting a correlation threshold to define user similarity.
-Generating movie recommendations based on the preferences of similar users.
9. Mechanism for New Users
- Designing a recommendation process for new users with minimal or no prior ratings, leveraging general popularity and initial user preferences.

## Technologies and Tools

Technologies and Tools
Programming Languages: Python, SQL
Libraries: 
	- SQLAlchemy: Database connection and querying.
	- Pandas, NumPy: Data manipulation and processing.
	- Matplotlib, Seaborn: Data visualization.
PostgreSQL: Database creation and management.
Database: PostgreSQL