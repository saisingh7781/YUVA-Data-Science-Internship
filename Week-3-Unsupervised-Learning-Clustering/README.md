# Week 3 – Unsupervised Learning and Clustering Analysis

## YUVA Virtual Data Science with Python Internship

**Trainee:** Sairathnam J
**Institution:** Madras Institute of Technology
**Department:** Electronics and Communication Engineering (ECE)
**Year:** 2nd Year
**Role:** Virtual Data Science with Python Trainee

## Objective

The objective of this project is to apply unsupervised learning techniques to identify meaningful groups within the Titanic passenger dataset. K-Means clustering is used to segment passengers based on selected characteristics.

## Dataset

The project uses the publicly available Titanic passenger dataset.

Selected features for clustering include:

* Passenger class
* Age
* Number of siblings/spouses aboard
* Number of parents/children aboard
* Fare

## Methodology

The following steps were performed:

1. Loaded the Titanic dataset using Pandas.
2. Examined the dataset structure and statistical information.
3. Selected relevant features for clustering.
4. Handled missing age values using the median.
5. Standardized the selected features using `StandardScaler`.
6. Used the Elbow Method to examine suitable cluster numbers.
7. Calculated Silhouette Scores for different cluster configurations.
8. Applied the K-Means clustering algorithm.
9. Added cluster labels to the dataset.
10. Analyzed the characteristics of each cluster.
11. Used PCA to visualize the clusters in two dimensions.
12. Compared cluster characteristics and survival rates.

## Technologies Used

* Python
* Google Colab
* Pandas
* NumPy
* Matplotlib
* Seaborn
* Scikit-learn

## Visualizations

The project includes:

* Elbow Method plot
* Silhouette Score plot
* Cluster size visualization
* Survival rate by cluster
* Gender distribution across clusters
* Passenger class distribution across clusters
* PCA-based cluster visualization

## Output

The final clustered dataset is saved as:

`titanic_clustered.csv`

The analysis demonstrates how K-Means clustering can be used to discover groups of passengers with similar characteristics without using a target variable during cluster formation.

## Files

* `README.md` – Project documentation
* `YUVA_Week3_Unsupervised_Learning_Clustering.ipynb` – Google Colab notebook
* `Sairathnam_J_YUVA_Week3_Clustering_Report.docx` – Final project report
* `titanic.csv` – Dataset
* `titanic_clustered.csv` – Dataset with cluster assignments

## Conclusion

This project provides practical experience with unsupervised learning and K-Means clustering. The analysis demonstrates the importance of preprocessing, feature scaling, cluster evaluation, visualization, and interpretation when performing clustering analysis.
