# Portfolio Machine Learning / Artificial Intelligence

Hello! 
I'm Marcin Olszewski and this repository showcases a selection of my projects, covering various areas in machine learning, deep learning, and data analysis.
Each project includes a detailed description of the objective, approach, tools used, and outcomes

## Table of Contents

- [Technologies](#technologies)
- [Projects](#projects)
  - [Project 1: MNIST](#project-1-mnist)
  - [Project 2: Spaceship Titanic](#project-2-spaceship-titanic)
  - [Project 3: Titanic](#project-3-titanic)
  - [Project 4: Emotion Model](#project-4-emotion-model)
  - [Project 5: House Prices](#project-5-house-prices)
  - [Project 6: Movie_Recommendation_System](#project-6-movie-recommendation-system)
  - [Project 7: Movie_Recommendation_System_TF-IDF](#project-6-movie-recommendation-system-TF-IDF)




---

## Technologies

In my projects, I use the following tools and technologies:

- **Programming Languages:** Python,SQL
- **ML/AI Libraries and Frameworks:** TensorFlow, Keras, Scikit-learn
- **Data Analysis and Visualization:** Pandas, NumPy, Matplotlib, Seaborn
- **Other Tools:** Jupyter Notebook, Git

---

## Projects

### Project 1: MNIST

**Description:** 
This project focuses on image classification using the MNIST dataset, which contains handwritten digits. The objective was to create a convolutional neural network (CNN) to accurately classify digits from 0 to 9.

- **Tools:** TensorFlow, Keras
- **Objective:** Achieve high accuracy in classifying handwritten digits.
- **Results:** Achieved over 99,9% accuracy on the test dataset. I took 34th place in the competition on the kaggle website

### Project 2: Spaceship Titanic

**Description:**
This project focuses on predicting whether passengers aboard the Spaceship Titanic were transported to another dimension using machine learning classification models. The workflow includes data preprocessing, feature engineering, model training, and optimization. Various classification models were tested, including logistic regression, decision trees, random forests, and boosting algorithms, with ensemble techniques such as StackingClassifier improving final predictions.

- **Tools:** Scikit-learn, XGBoost, LightGBM, Pandas, NumPy
- **Objective:** Implemented advanced preprocessing pipelines and model stacking, leading to improved classification accuracy.
- **Results:** Achieved 0.80196 accuracy in prediction.

### Project 3: Titanic

**Description:** 
A classic data science project using the Titanic dataset to predict passenger survival. This project explores data preprocessing, feature engineering, and model tuning for binary classification.

- **Tools:** Scikit-learn, Pandas
- **Objective:** Predict passenger survival on the Titanic.
- **Results:** Achieved 0.83839 accuracy on the test set.

### Project 4: Emotion Model

**Description:** This project focuses on image classification using transfer learning with the pre-trained InceptionV3 model. The objective was to effectively classify images into multiple categories, leveraging transfer learning to achieve high accuracy while optimizing computational resources.

- **Tools:** TensorFlow, Keras, OpenCV, NumPy
- **Objective:** I created a convolution neural network (CNN) and utilized transfer learning to classify images efficiently and accurately into predefined categories. The models used include VGG16, ResNet50, and InceptionV3.
- **Results:**  The model demonstrates robust performance and generalization on test data.

### Project 5: House Prices

**Description:** Description: This project tackles the Kaggle competition on predicting house prices using advanced regression techniques. It includes data analysis, preprocessing with pipelines, and training multiple regression models. Ensemble methods such as VotingRegressor and StackingRegressor were employed to improve performance.

- **Tools:** Scikit-learn, XGBoost, LightGBM, CatBoost, Pandas, NumPy
- **Objective:** Accurately predict house prices based on detailed housing data.
- **Results:** Successfully built and optimized models using GridSearchCV and RandomizedSearchCV, achieving high accuracy on validation data. I took 844th place in the competition on the Kaggle website

### Project 6: Movie_Recommendation_System

**Description:** This project involves building a recommendation system for movies using Pearson Correlation. It calculates user similarities based on ratings and generates personalized movie recommendations.

- **Tools:** SQL, Python, Pandas, NumPy
- **Objective:** Recommend movies to users based on their preferences and similarities with other users.
- **Results:** Successfully implemented a recommendation mechanism using Pearson correlation, supporting both existing and new users.

### Project 7: Movie_Recommendation_System_TF-IDF

**Description:** This project builds a movie recommendation system using TF-IDF vectorization and collaborative filtering. It analyzes movie titles for similarity and suggests films based on user ratings. The system provides real-time recommendations through an interactive search feature.

- **Tools:** Python, Pandas, NumPy, Scikit-learn, IPython Widgets
- **Objective:** Recommend movies based on title similarity and user preferences using machine learning techniques.
- **Results:** Successfully implemented a dynamic recommendation system that updates in real-time and suggests relevant movies based on user input.