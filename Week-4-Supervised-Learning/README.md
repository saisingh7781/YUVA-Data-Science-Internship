# Week 4 – Supervised Learning Model Implementation

## YUVA Virtual Data Science with Python Internship

### Project Title

**Titanic Passenger Survival Prediction Using Random Forest**

## Objective

The objective of this project is to implement a supervised machine learning model using Python and Scikit-learn. The Titanic dataset is used to build a binary classification model that predicts whether a passenger survived based on passenger characteristics.

## Dataset

The project uses the publicly available Titanic passenger dataset.

The dataset contains **891 passenger records and 15 original variables**.

The target variable is:

* `survived` – 0 represents did not survive and 1 represents survived.

## Features Used

The following features were used for prediction:

* `pclass`
* `sex`
* `age`
* `sibsp`
* `parch`
* `fare`
* `embarked`
* `family_size`
* `is_alone`

## Feature Engineering

Two additional features were created:

* **family_size** = `sibsp + parch + 1`
* **is_alone** = 1 when the passenger travelled alone, otherwise 0

These features were created to represent passenger family relationships more clearly.

## Data Preprocessing

The following preprocessing steps were performed:

1. Missing numerical values were handled using median imputation.
2. Missing categorical values were handled using the most frequent value.
3. Numerical features were standardized using `StandardScaler`.
4. Categorical features were converted using one-hot encoding.
5. The preprocessing and model were combined using a Scikit-learn Pipeline.

## Machine Learning Model

A **Random Forest Classifier** was implemented.

Model configuration:

* Number of trees: 200
* Maximum depth: 8
* Minimum samples split: 5
* Minimum samples leaf: 2
* Random state: 42

## Model Validation

The dataset was divided into:

* 80% training data
* 20% testing data

Stratified 5-fold cross-validation was also performed to evaluate model consistency.

## Results

The model achieved the following test-set results:

| Metric                  |  Score |
| ----------------------- | -----: |
| Accuracy                | 80.45% |
| Precision               | 81.48% |
| Recall                  | 63.77% |
| F1-Score                | 71.54% |
| ROC-AUC                 | 0.8407 |
| Mean 5-Fold CV Accuracy | 83.39% |

The five cross-validation accuracy scores were approximately:

* Fold 1: 84.92%
* Fold 2: 82.02%
* Fold 3: 80.90%
* Fold 4: 83.15%
* Fold 5: 85.96%

## Analysis

Feature-importance analysis showed that the encoded gender variables, fare, age, and passenger class were among the most important transformed features used by the Random Forest model.

The confusion matrix and ROC-AUC analysis were also used to understand the model's classification performance.

## Strengths

* Complete machine learning pipeline.
* Appropriate preprocessing of missing values.
* Feature engineering using family information.
* Random Forest can model non-linear relationships.
* Multiple evaluation metrics were used.
* Cross-validation was performed.
* Feature importance provides additional model interpretation.

## Limitations

* The Titanic dataset is relatively small and historical.
* The model does not correctly identify every actual survivor.
* Feature importance does not establish causal relationships.
* Hyperparameters were not exhaustively optimized.

## Possible Improvements

Future improvements could include:

* Hyperparameter tuning using GridSearchCV or RandomizedSearchCV.
* Comparing Random Forest with other classification algorithms.
* Additional feature engineering.
* Testing additional evaluation metrics.
* Repeated cross-validation.
* Classification threshold optimization.

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
YUVA_Week4_Supervised_Learning.ipynb
Sairathnam_J_YUVA_Week4_Supervised_Learning_Report.docx
titanic.csv
titanic_predictions.csv
README.md
```

## Conclusion

This project demonstrates the complete supervised learning workflow, including data preprocessing, feature engineering, model training, validation, evaluation, and interpretation. The Random Forest model provided a practical approach for predicting Titanic passenger survival and helped demonstrate the application of supervised machine learning using Python and Scikit-learn.
