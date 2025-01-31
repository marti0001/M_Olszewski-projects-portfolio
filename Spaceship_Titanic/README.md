# Spaceship Titanic

## Project Description

The goal of this project is to predict whether passengers aboard the Spaceship Titanic were transported to another dimension using machine learning classification models. The workflow includes data analysis, preprocessing, model training, and optimization using GridSearchCV and Stacking Classifier.

## Project Structure

1. Data Loading
- Importing the dataset into the analysis environment.
- Splitting data into training and test sets.

2. Visual Data Analysis
- Exploring feature distributions.
- Identifying missing values and relationships between variables.

3. Data Preparation
- Extracting additional information by splitting specific columns.
- Identifying key features for model training.

4. Categorical and Numerical Feature Separation
- Separating numerical and categorical variables for different preprocessing techniques.

5. Data Processing Pipelines
- Pipeline for Categorical Features
	- OneHotEncoder – Encoding categorical values.
	- KNNImputer – Filling missing values based on nearest neighbors.
- Pipeline for Numerical Features
	- StandardScaler – Standardizing numerical features.
	- KNNImputer – Imputing missing values based on nearest neighbors.
6. Building Classification Models
- Model training using GridSearchCV to optimize hyperparameters for:
	- LogisticRegression
	- DecisionTreeClassifier
	- RandomForestClassifier
	- XGBClassifier
	- LGBMClassifier
7. Ensemble Learning – Stacking Classifier
- Implementing StackingClassifier to combine multiple classification models and improve prediction accuracy.


## Technologies and Tools

Programming Language: Python
Libraries:
Pandas, NumPy – Data manipulation
Matplotlib, Seaborn – Data visualization
Scikit-learn – Preprocessing, classification models, GridSearchCV, StackingClassifier
XGBoost, LightGBM – Advanced boosting algorithms