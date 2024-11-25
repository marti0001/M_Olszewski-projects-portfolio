# Emotion Model

##Project Description
The Emotion Model project focuses on recognizing emotions from facial images. It leverages transfer learning with advanced models such as InceptionV3, ResNet50, and VGG16, alongside a custom-designed convolutional neural network (CNN). The project includes full implementation, training, and analysis, utilizing GPU to accelerate the training process and achieve efficient results.

## Project Features
1. Data Loading
- Importing a dataset containing facial images labeled with emotions.
- Splitting the data into training, validation, and test sets.

2. Data Generators
- Implementing data augmentation to increase dataset diversity through:
	- Scaling.
	- Rotations.
3. Base Model Loading and Configuration
- Transfer learning models:
	- InceptionV3
	- ResNet50
	- VGG16
- Pre-trained weights from ImageNet were utilized.
- Removed the top classification layers and added custom layers tailored to emotion recognition.

4. Unfreezing Convolutional Layers
- Freezing initial layers to retain pre-trained representations.
- Gradual unfreezing of selected layers for fine-tuning.

5. Custom CNN Design
- Designed a custom CNN architecture with convolutional layers, pooling layers, and fully connected layers.

6. Training Configuration
- Hyperparameters:
	- Optimizer: Adam.
	- Loss function: Cross-Entropy Loss.
	- Metric: Accuracy.
- Callbacks: Early stopping, learning rate reduction.
7. Training on GPU
- Leveraged GPU to train transfer learning models and the custom CNN, significantly accelerating the training process.
8. Summary and Insights
- Analyzed performance on validation and test sets.
- Compared the performance of transfer learning models and the custom CNN.
- Highlighted the efficiency of transfer learning for emotion recognition.
