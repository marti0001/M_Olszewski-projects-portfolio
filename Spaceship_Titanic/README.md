# Spaceship Titanic

## Project Description
This project focuses on analyzing and modeling data from the Spaceship Titanic problem, where the goal is to predict whether passengers aboard a spaceship were transported to another dimension. 

## Project Structure
1. Data Analysis
- Exploration of the dataset to understand its structure and relationships between features.
- Key insights:
    - Identification of important features.
    - Detection of missing data in several columns.

2. Data Visualization
- Creation of visualizations such as distribution plots, correlation matrices, and feature-relationship plots.
- Key insights:
    - Visualization revealed significant relationships between features and the target variable.
    - Identification of unusual patterns in the data that might affect model performance.

3. Data Preparation
- Categorical to Numerical Conversion:
    - Encoding categorical features like HomePlanet and Destination using techniques such as OneHotEncoding or LabelEncoding.
- Handling Missing Data:
    - Filling missing values using mean, median, or default values depending on the feature.

4. Model Development
- Use of advanced models:
    - XGBoost
    - LightGBM
    - CatBoost
- Model validation:
    - Data split into training and validation sets using stratified validation (Stratified K-Fold).
    - Comparison of results across groups to assess model stability.

5. Hyperparameter Optimization
- Use of RandomizedSearchCV to find the optimal hyperparameters for each model.
  
6. Training and Evaluating the Best Model
- Training the best-performing model on the full training dataset.
- Generating predictions on the test dataset.
- Saving the model for future use.


### Project Status
The project is not complete, and further updates are planned.