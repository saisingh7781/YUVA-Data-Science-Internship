# Week 6 – Integrative Capstone Project

## YUVA Virtual Data Science with Python Internship

### Project Title

**Integrative Data Science Capstone: Titanic Passenger Analysis, Clustering, and Survival Prediction**

## Objective

The objective of this capstone project is to integrate the major data science concepts learned throughout the YUVA Virtual Data Science with Python Internship into one complete data science pipeline.

The project covers:

* Data acquisition
* Data cleaning
* Exploratory data analysis
* Feature engineering
* Unsupervised learning
* Supervised learning
* Model evaluation
* Visualization
* Interpretation and recommendations

## Dataset

The project uses the publicly available Titanic passenger dataset.

The original dataset contains passenger information including:

* Passenger class
* Gender
* Age
* Number of siblings or spouses
* Number of parents or children
* Fare
* Port of embarkation
* Survival status

The target variable for supervised learning is `survived`.

## Data Cleaning

The following preprocessing steps were performed:

* Missing age values were handled using median imputation.
* Missing fare values were handled using median imputation.
* Missing embarkation values were handled using mode imputation.
* Dataset consistency was checked.
* Numerical variables were standardized where required for machine learning.
* Categorical variables were converted using one-hot encoding.

## Exploratory Data Analysis

The dataset was explored using statistical summaries and visualizations.

The analysis includes:

* Survival distribution
* Survival by gender
* Survival by passenger class
* Age distribution
* Fare distribution
* Correlation heatmap

## Feature Engineering

Two additional features were created:

```text
family_size = sibsp + parch + 1
is_alone = 1 when family_size == 1, otherwise 0
```

These variables provide additional information about passenger family structure.

## Unsupervised Learning

K-Means clustering was used to segment passengers based on:

* Passenger class
* Age
* Siblings/spouses aboard
* Parents/children aboard
* Fare

The Elbow Method and Silhouette Score were used to examine different cluster configurations.

For consistency with the Week 3 analysis, a three-cluster segmentation was used for the integrated analysis.

PCA was used to visualize the resulting clusters in two dimensions.

## Supervised Learning

Two classification algorithms were implemented:

1. Logistic Regression
2. Random Forest Classifier

The models predict whether a passenger survived.

The dataset was divided into training and testing subsets using a stratified split.

## Random Forest Configuration

The Random Forest model uses:

* Number of estimators: 200
* Maximum depth: 8
* Minimum samples split: 5
* Minimum samples leaf: 2
* Random state: 42

## Model Evaluation

The supervised models were evaluated using:

* Accuracy
* Precision
* Recall
* F1-score
* ROC-AUC
* Confusion matrix
* ROC curve
* 5-fold stratified cross-validation

The actual model results are reported in the final project report and generated directly from the executed notebook.

## Integrated Analysis

The capstone connects the results from different stages of the data science pipeline.

The passenger clusters are analyzed in relation to survival outcomes, while the supervised models are evaluated for their ability to predict survival.

Feature importance from the Random Forest model is also examined to understand which transformed variables contribute most strongly to the predictions.

## Technologies Used

* Python
* Pandas
* NumPy
* Matplotlib
* Seaborn
* Scikit-learn
* Google Colab
* GitHub

## Files

```text
README.md
YUVA_Week6_Integrative_Capstone_Titanic.ipynb
Sairathnam_J_YUVA_Week6_Capstone_Report.docx
titanic.csv
titanic_capstone_predictions.csv
```

## Repository Structure

```text
YUVA-Data-Science-Internship/
│
├── Week-1-Data-Cleaning/
├── Week-2-EDA-and-Visualization/
├── Week-3-Unsupervised-Learning-Clustering/
├── Week-4-Supervised-Learning/
├── Week-5-Deep-Learning/
│
└── Week-6-Integrative-Capstone/
    ├── README.md
    ├── YUVA_Week6_Integrative_Capstone_Titanic.ipynb
    ├── Sairathnam_J_YUVA_Week6_Capstone_Report.docx
    ├── titanic.csv
    ├── titanic_capstone_predictions.csv
    └── figures/
```

## Conclusion

This capstone project demonstrates a complete Python-based data science workflow. It integrates data cleaning, exploratory analysis, feature engineering, clustering, classification, model validation, visualization, and interpretation into a single project.

The project provides practical experience in moving from raw data to meaningful analytical and predictive insights while also evaluating the strengths and limitations of different data science techniques.
