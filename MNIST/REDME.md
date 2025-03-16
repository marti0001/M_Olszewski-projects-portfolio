# **MNIST Handwritten Digit Recognition** 🔢🧠

[![Docker](https://img.shields.io/badge/Docker-✓-blue?logo=docker)](https://www.docker.com/)
[![FastAPI](https://img.shields.io/badge/FastAPI-✓-green?logo=fastapi)](https://fastapi.tiangolo.com/)
[![TensorFlow](https://img.shields.io/badge/TensorFlow-2.12-FF6F00?logo=tensorflow)](https://www.tensorflow.org/)
[![Kaggle](https://img.shields.io/badge/Kaggle-Competition-20BEFF?logo=kaggle)](https://www.kaggle.com/marti0)

**Production-ready web application for handwritten digit recognition with Docker support**


## Project Description
This project extends the previous MNIST classification model by developing a FastAPI web application that allows users to upload images of handwritten digits and receive real-time predictions. The application has been containerized using Docker, making it easy to deploy and run in any environment.

## 🚀 Key Features

### 🧠 Core ML Implementation
A convolutional neural network (CNN) was trained on the MNIST dataset to recognize handwritten digits (0-9).
The trained model (MNIST_model.h5) is used for real-time predictions.

### 🌐 Web Application
**FastAPI backend** A simple FastAPI-based web app was created to allow users to upload an image of a digit and receive a prediction.
The app supports:
- Uploading an image via a web form.
- Preprocessing the image (grayscale conversion, resizing, normalization).
- Model inference to classify the digit.
- Displaying the predicted digit along with the confidence score.

### 🐳 Deployment
The entire application has been containerized using Docker, ensuring easy deployment and portability.
A Dockerfile was created to package the FastAPI app, model, and dependencies into a single container.

## 🏗️ Project Structure

```bash
MNIST/
├── 📁 input/              # Sample images and datasets
│   ├── 🖼️ [2-6].jpg       # Hand-drawn test images
│   ├── 🖼️ num.jpg         # Example digit
│   ├── 📄 test.csv        # Test dataset
│   └── 📄 train.csv       # Training dataset
│
├── 📁 notebooks/          # Jupyter notebooks
│   ├── 📘 MNIST_1.ipynb           # Model building
│   ├── 📘 MNIST_2_Kaggle.ipynb    # Competition setup
│   └── 📘 MNIST_3_Recognition.ipynb  # Model testing
│
├── 📁 app/                # Application core
│   ├── 📁 model/          # Trained models
│   │   └── 🧠 MNIST_model.h5     # Production model
│   ├── 📁 templates/      # Web interface
│   │   └── 🎨 index.html         # Main template
│   └── 🐍 main.py         # FastAPI application
│
├── 🐳 Dockerfile          # Container configuration
├── 📛 .dockerignore       # Docker exclusion rules
├── 📛 .gitignore          # Git exclusion rules
└── 📜 requirements.txt    # 
```

## 🛠 Tech Stack
**Technologies Used**
- Machine Learning & Deep Learning: TensorFlow, Keras, NumPy
- Web Framework: FastAPI, Jinja2 (for rendering HTML templates)
- Image Processing: PIL (Pillow)
- Deployment & Containerization: Docker, Uvicorn


## 🔑 Key Insights
- Web Deployment: The project successfully extends the ML model into a user-friendly FastAPI web application.
- Containerization: Dockerization ensures portability, making deployment easy across different environments.
- Scalability: The project can be further expanded with cloud deployment options (e.g., AWS, GCP, Azure).

### Installation
```bash
# Clone repository
git clone https://github.com/yourusername/mnist-web-app.git
cd mnist-web-app

# Build Docker image
docker build -t mnist-app .

# Run container
docker run -p 8000:8000 mnist-app
```
