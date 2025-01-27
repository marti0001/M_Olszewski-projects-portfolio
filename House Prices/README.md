# House Prices 

##Project Description

The goal of this project was to tackle the Kaggle competition House Prices: Advanced Regression Techniques, which focuses on predicting house prices based on given data. The project involved data analysis, preparation, advanced data processing pipelines, and the application and optimization of various regression models.

## Project Features

Project Features
1. Task Analysis
- Detailed examination of the competition's objective and understanding the key features of the dataset.
- Exploration of the data structure, input variables, and target variable.
2. Data Preparation
- Handling missing values:
	- For categorical variables: None.
- Data transformation:
	- Categorical variables were encoded using One-Hot Encoding.
	- Numerical variables were standardized.
- Ensured proper data splitting into training and validation sets.
3. Pipeline Construction
- Created data processing pipelines:
	- Pipeline for numerical features:
		- Standardization.
	- Pipeline for categorical features:
		- One-Hot Encoding.
- Integrated pipelines with models to automate the processing and training workflow.
4. Model Building
- Trained regression models:
	- LinearRegression as a baseline model.
	- Models with hyperparameter tuning:
		- GridSearchCV: Ridge, RandomForestRegressor, XGBRegressor, GradientBoostingRegressor, LGBMRegressor, CatBoostRegressor.
		- RandomizedSearchCV: RandomForestRegressor, XGBRegressor, GradientBoostingRegressor, LGBMRegressor, CatBoostRegressor.
5. Advanced Ensemble Models
- VotingRegressor: Combined predictions from multiple models using averaged outputs.
- StackingRegressor: Leveraged base models with predictions aggregated through a meta-model.


Technologies and Tools
Programming Language: Python 3.8+
Libraries:
Pandas, NumPy (data manipulation)
Scikit-learn (pipeline, GridSearchCV, RandomizedSearchCV, ensemble models)
XGBoost, LightGBM, CatBoost (advanced boosting algorithms)
Matplotlib, Seaborn (data visualization)
