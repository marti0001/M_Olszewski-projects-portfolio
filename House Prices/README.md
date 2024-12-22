# House Prices 

##Project Description
This project was created for the Kaggle competition focused on predicting house prices based on various property features. The primary goal was to develop machine learning models to estimate house prices accurately. The project includes data preprocessing, baseline modeling, and training advanced regression models using K-Fold cross-validation.

## Project Features

1. Task Analysis
- Detailed exploration of the problem and dataset provided by Kaggle.
- Identification of the target variable (SalePrice) and feature engineering opportunities.

2. Data Preparation
- Handling Missing Data:
	- Filling missing values using techniques like median or mode.
- Feature Transformation:
	- Encoding categorical variables using One-Hot Encoding.
- Standardizing numerical variables to ensure proper scaling for regression models.

3. Baseline Model
- A DummyRegressor was used as a baseline model to establish a reference for performance comparison with more advanced models.

4. Advanced Models
Implementation of multiple regression algorithms with K-Fold Cross-Validation:
- DecisionTreeRegressor
- RandomForestRegressor
- ExtraTreesRegressor
- GradientBoostingRegressor
- XGBRegressor
