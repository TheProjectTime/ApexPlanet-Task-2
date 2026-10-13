# ApexPlanet Internship — Task 2: Exploratory Data Analysis (EDA)

## 📌 Project Overview

This project focuses on Exploratory Data Analysis (EDA) using Python to understand the dataset, identify patterns, detect unusual values, and discover useful insights through statistical analysis and data visualization.

The analysis was performed using Google Colab as part of Task 2 of my ApexPlanet internship.

## 🎯 Objectives

- Understand the structure and characteristics of the dataset.
- Identify missing values and duplicate records.
- Perform statistical analysis of numerical and categorical variables.
- Visualize data distributions using charts and graphs.
- Explore relationships between variables.
- Detect potential outliers using the Interquartile Range (IQR) method.
- Identify patterns and generate preliminary business insights.

## 🛠️ Tools and Technologies

- **Python** — Programming language
- **Google Colab** — Cloud-based coding environment
- **Pandas** — Data manipulation and analysis
- **NumPy** — Numerical computations
- **Matplotlib** — Data visualization
- **Seaborn** — Statistical data visualization

## 📂 Project Structure

```text
ApexPlanet-Task-2/
│
├── data/
│   └── ApexPlanet_DataAnalytics_Dataset.xlsx
│
├── outputs/
│   ├── dataset_summary.csv
│   └── correlation_matrix.csv
│
├── notebooks/
│   └── ApexPlanet_Task_2_EDA.ipynb
│
└── README.md
```

## 🔍 Analysis Performed

### 1. Data Inspection
- Checked the number of rows and columns.
- Displayed the first five records.
- Examined column names and data types.
- Generated descriptive statistics.

### 2. Data Quality Analysis
- Counted missing values in each column.
- Calculated missing-value percentages.
- Identified duplicate records.
- Summarized unique values and data types.

### 3. Univariate Analysis
- Created histograms for numerical variables.
- Used count plots to examine categorical variables.
- Investigated distributions and frequently occurring categories.

### 4. Bivariate Analysis
- Created correlation heatmaps.
- Used scatter plots to explore relationships between numerical variables.
- Used box plots to compare numerical distributions across categories.

### 5. Outlier Detection
- Applied the Interquartile Range (IQR) method.
- Calculated lower and upper boundaries for numerical variables.
- Identified potential outliers and visualized them using box plots.

### 6. Multivariate Analysis
- Created pair plots to examine relationships among multiple numerical variables.
- Examined correlation matrices.
- Identified strongly correlated variable pairs for further investigation.

### 7. Business-Focused Visualization
- Visualized frequently occurring categories.
- Compared average numerical values across categories.
- Explored patterns that may support data-driven decisions.

## 📊 Output Files

| File | Description |
|---|---|
| `ApexPlanet_Task_2_EDA.ipynb` | Notebook containing Python code and analysis |
| `dataset_summary.csv` | Dataset structure, data types, missing values, and unique-value counts |
| `correlation_matrix.csv` | Correlations between numerical variables |

## 💡 Key Learnings

- Understanding datasets before performing further analysis.
- Using Pandas and NumPy for data exploration.
- Creating meaningful visualizations with Matplotlib and Seaborn.
- Detecting missing values, duplicates, and potential outliers.
- Interpreting correlations and relationships between variables.
- Presenting analytical results in a structured format.

## ▶️ How to Run the Project

1. Download or clone this repository.
2. Open [Google Colab](https://colab.research.google.com/).
3. Upload `ApexPlanet_Task_2_EDA.ipynb`.
4. Upload the Excel dataset when prompted by the notebook.
5. Run the notebook cells sequentially.
6. Review the generated charts, statistical summaries, and output files.

**Requirements:** Python 3, Pandas, NumPy, Matplotlib, Seaborn, and OpenPyXL for reading Excel files. Google Colab already provides most of these libraries.

## ⚠️ Limitations

- Outliers identified by statistical methods are not necessarily data errors.
- Correlation does not establish causation.
- Business conclusions depend on the meaning and quality of the dataset's variables.
- The analysis is exploratory and may require further investigation before making business decisions.

## 👨‍💻 Project Information

**Internship Organization:** ApexPlanet Software Pvt. Ltd.  
**Task:** Task 2 — Exploratory Data Analysis (EDA)  
**Environment:** Google Colab  
**Language:** Python

---

*This project was completed as part of my learning journey in data analytics, focusing on exploratory analysis, statistical interpretation, and data visualization.*
