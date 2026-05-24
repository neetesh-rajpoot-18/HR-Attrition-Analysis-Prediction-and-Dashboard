<div align="center">

<img src="https://raw.githubusercontent.com/neetesh-rajpoot-18/HR-Attrition-Analysis-Prediction-and-Dashboard/main/HR%20Attrition%20Dashboard%20SS.png" alt="HR Attrition Dashboard" width="900"/>

# HR Attrition Analysis, Prediction and Dashboard

*An end-to-end HR Analytics project combining SQL, Machine Learning and Power BI*

![Python](https://img.shields.io/badge/Python-3.x-blue?style=for-the-badge&logo=python)
![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-yellow?style=for-the-badge&logo=powerbi)
![SQL](https://img.shields.io/badge/SQL-Analysis-orange?style=for-the-badge&logo=mysql)
![Scikit-learn](https://img.shields.io/badge/Scikit--learn-ML-red?style=for-the-badge&logo=scikit-learn)
![Status](https://img.shields.io/badge/Status-Completed-brightgreen?style=for-the-badge)

</div>

---

## Project Overview

Employee attrition is one of the biggest challenges organizations face today. This project takes a **complete data analytics approach** — from raw data exploration using SQL, to building a machine learning prediction model, to presenting insights in an interactive Power BI dashboard.

The dataset contains **1,470 employee records** with 16 key features covering demographics, job satisfaction, income, work-life balance, and more.

---

## Key Metrics

<div align="center">

| Total Employees | Attrition Count | Attrition Rate | Avg Satisfaction |
|:-:|:-:|:-:|:-:|
| **1,470** | **237** | **16.1%** | **2.74 / 4** |

</div>

---

## Tech Stack

| Tool | Purpose |
|------|---------|
| Python (Pandas, Scikit-learn, Matplotlib, Seaborn) | Data preprocessing, EDA, ML modeling |
| SQL | Data exploration and querying |
| Power BI | Interactive dashboard and KPI visualization |
| Jupyter Notebook | ML pipeline development |

---

## Repository Structure

```
HR-Attrition-Analysis-Prediction-and-Dashboard/
│
├── HR Attrition Dataset.xlsx                   # Raw dataset (1,470 rows)
├── HR Attrition Dashboard SS.png               # Dashboard screenshot
├── HR Attrition Dashboard.pbix                 # Power BI dashboard file
├── HR Attrition Dashboard Cleaned Dataset.mp4  # Data cleaning walkthrough
├── HR Attrition Dashboard_SR.mp4               # Dashboard screen recording
├── HR_Analytics_Att_Prid_ML.ipynb              # ML pipeline notebook
├── HR_Analytics_Att_Prid_ML_SR.mp4             # ML model screen recording
├── HR_Analytis_Att_sql_work.sql                # SQL analysis queries
├── MY_SQL_Work_SR.mp4                          # SQL work screen recording
└── README.md
```

---

## Dataset Features

The dataset contains the following columns:

| Column | Description |
|--------|-------------|
| Age | Employee age |
| Attrition | Whether employee left — Yes / No (Target variable) |
| Department | Department — HR / Research & Development / Sales |
| EducationField | Employee's field of education |
| EmployeeNumber | Unique employee identifier |
| EnvironmentSatisfaction | Work environment satisfaction score (1–4) |
| Gender | Male / Female |
| JobRole | Employee's job role |
| JobSatisfaction | Job satisfaction score (1–4) |
| MaritalStatus | Married / Single / Divorced |
| MonthlyIncome | Monthly salary in USD |
| OverTime | Whether employee works overtime — Yes / No |
| PercentSalaryHike | Last salary hike percentage |
| TotalWorkingYears | Total years of professional experience |
| WorkLifeBalance | Work-life balance score (1–4) |
| YearsAtCompany | Number of years at current company |

---

## Machine Learning Pipeline

The notebook `HR_Analytics_Att_Prid_ML.ipynb` follows a complete ML workflow:

**1. Data Preprocessing**
- Handling missing values
- Encoding categorical variables
- Feature scaling and selection

**2. Exploratory Data Analysis**
- Attrition patterns by department, role, income
- Correlation heatmaps
- Distribution analysis

**3. Model Training**
- Classification models to predict employee attrition
- Train/test split and cross-validation

**4. Evaluation**
- Accuracy, Precision, Recall
- Confusion matrix
- Feature importance

---

## Power BI Dashboard

The dashboard (`HR Attrition Dashboard.pbix`) provides interactive visualizations:

**KPI Cards**
- Total Employees — 1K
- Attrition Rate — 16.1%
- Avg Satisfaction Score — 2.74
- Attrition Count — 237

**Visuals**
- Workforce Gender Distribution (Donut chart)
- Monthly Income Trend by Age (Area chart)
- Job Satisfaction by Role (Line chart)
- Environment Satisfaction by Role (Bar chart)

**Interactive Filters**
- Filter by Department (HR / R&D / Sales)
- Filter by Marital Status (Married / Single / Divorced)

---

## SQL Analysis

The file `HR_Analytis_Att_sql_work.sql` includes queries for:

- Attrition rate by department
- Average monthly income by job role
- Overtime impact on attrition
- Satisfaction score distributions
- Gender-wise attrition analysis

---

## Demo Videos

> GitHub cannot preview large MP4 files. Watch the full project walkthroughs below:

| Video | Link |
|-------|------|
| Dashboard Walkthrough | [Watch here](https://drive.google.com/your-dashboard-link) |
| ML Model Demo | [Watch here](https://drive.google.com/your-ml-link) |
| SQL Work Demo | [Watch here](https://drive.google.com/your-sql-link) |

---

## How to Use

**1. Clone the repository**
```bash
git clone https://github.com/neetesh-rajpoot-18/HR-Attrition-Analysis-Prediction-and-Dashboard.git
cd HR-Attrition-Analysis-Prediction-and-Dashboard
```

**2. Run the ML Notebook**
```bash
pip install pandas scikit-learn matplotlib seaborn jupyter
jupyter notebook HR_Analytics_Att_Prid_ML.ipynb
```

**3. Open Power BI Dashboard**
- Install [Power BI Desktop](https://powerbi.microsoft.com/)
- Open `HR Attrition Dashboard.pbix`
- Click Refresh to load latest data

**4. Run SQL Queries**
- Open `HR_Analytis_Att_sql_work.sql` in MySQL Workbench or any SQL editor
- Connect to your database and execute the queries

---

## Author

**Neetesh Rajpoot**

[![GitHub](https://img.shields.io/badge/GitHub-neetesh--rajpoot--18-black?style=flat&logo=github)](https://github.com/neetesh-rajpoot-18)

---
<div align="center">

<img src="https://raw.githubusercontent.com/neetesh-rajpoot-18/HR-Attrition-Analysis-Prediction-and-Dashboard/main/HR%20Attrition%20Dashboard_SS.png" alt="HR Attrition Dashboard" width="900"/>


*Interactive Power BI dashboard for analyzing and predicting employee attrition*

</div>

---

## Demo Videos

| Video | Link |
|-------|------|
| Dashboard Walkthrough | [Watch on YouTube](https://youtube.com/https://youtu.be/r9kkC6fb7m0) |

---
## License

This project is open source and available under the [MIT License](LICENSE).

---

<div align="center">

*If you found this project helpful, please give it a ⭐ on GitHub!*

</div>



