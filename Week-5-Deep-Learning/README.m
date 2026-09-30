# Week 5 – Deep Learning Application in Data Science

## YUVA Virtual Data Science with Python Internship

### Project Title

**Deep Learning Based Fashion Image Classification Using Neural Networks**

## Objective

The objective of this project is to explore the fundamentals of deep learning and implement a neural network model using Python and TensorFlow/Keras. The Fashion-MNIST dataset is used to develop a multi-class image classification model capable of identifying different categories of clothing and footwear.

## Dataset

The project uses the publicly available Fashion-MNIST dataset.

The dataset contains:

* 70,000 grayscale images
* 60,000 training images
* 10,000 testing images
* Image size: 28 × 28 pixels
* 10 different classes

The ten classes are:

* T-shirt/top
* Trouser
* Pullover
* Dress
* Coat
* Sandal
* Shirt
* Sneaker
* Bag
* Ankle boot

## Deep Learning Approach

A fully connected neural network was implemented using TensorFlow and Keras.

The architecture consists of:

```text
Input Image
     ↓
Flatten Layer
     ↓
Dense Layer - 128 neurons
     ↓
Dropout - 30%
     ↓
Dense Layer - 64 neurons
     ↓
Dropout - 20%
     ↓
Output Layer - 10 neurons
     ↓
Softmax Classification
```

## Data Preprocessing

The image pixel values originally range from 0 to 255. These values were normalized to a range between 0 and 1.

The preprocessing helps the neural network train more effectively.

## Model Configuration

The model uses:

* TensorFlow/Keras
* Adam optimizer
* ReLU activation
* Softmax output activation
* Sparse categorical cross-entropy loss
* Dropout regularization
* Early stopping
* Batch size: 128
* Maximum epochs: 15
* Validation split: 20%

## Training

The neural network was trained using the training portion of the Fashion-MNIST dataset. Twenty percent of the training data was used for validation.

Training and validation accuracy and loss were plotted to study the learning behaviour of the model.

Early stopping was included to reduce unnecessary training and help control overfitting.

## Evaluation

The trained model was evaluated on the separate test dataset.

The following evaluation methods were used:

* Test accuracy
* Test loss
* Precision
* Recall
* F1-score
* Classification report
* Confusion matrix
* Prediction probability analysis

Incorrect predictions were also visualized to identify classes that were difficult for the model to distinguish.

## Model Architecture Visualization

A diagram of the neural network architecture was generated using Keras utilities and included as part of the project documentation.

## Critical Analysis

The project examines the strengths and limitations of a basic dense neural network for image classification.

Dropout was introduced as a regularization technique to reduce overfitting. Early stopping was also used to monitor validation loss during training.

Some clothing categories have visually similar characteristics. Therefore, the confusion matrix and incorrect prediction analysis are important for understanding where the model makes classification errors.

## Possible Improvements

Future improvements could include:

* Using Convolutional Neural Networks (CNNs)
* Data augmentation
* Hyperparameter tuning
* Batch normalization
* Learning-rate scheduling
* Comparing different neural network architectures
* Increasing regularization where necessary
* Using transfer learning with suitable image models

## Technologies Used

* Python
* TensorFlow
* Keras
* NumPy
* Pandas
* Matplotlib
* Seaborn
* Scikit-learn
* Google Colab
* GitHub

## Files

```text
README.md
YUVA_Week5_Deep_Learning_Fashion_Classification.ipynb
Sairathnam_J_YUVA_Week5_Deep_Learning_Report.docx
fashion_mnist_predictions.csv
fashion_mnist_deep_learning_model.keras
fashion_mnist_model_architecture.png
```

## Conclusion

This project demonstrates the complete deep learning workflow, beginning with dataset loading and preprocessing and continuing through neural network design, training, validation, evaluation, visualization, and critical analysis. The project provides practical experience with TensorFlow/Keras and demonstrates how neural networks can be applied to multi-class image classification problems.
