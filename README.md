🧑‍💼 HR Attrition Analysis, Prediction and Dashboard
�
Load image
An end-to-end HR Analytics project combining SQL data exploration, Machine Learning prediction, and an interactive Power BI dashboard to analyze and predict employee attrition.
📌 Project Overview
Employee attrition is one of the biggest challenges organizations face. This project analyzes a dataset of 1,470 employees to uncover the key factors driving attrition, build a predictive ML model, and visualize insights through an interactive Power BI dashboard.
📊 Key Metrics
Metric
Value
Total Employees
1,470
Attrition Count
237
Attrition Rate
16.1%
Avg Satisfaction Score
2.74
📁 Repository Structure
Code
🗃️ Dataset Features
The dataset contains 1,470 employee records with the following columns:
Column
Description
Age
Employee age
Attrition
Whether employee left (Yes/No)
Department
HR / R&D / Sales
EducationField
Field of education
EmployeeNumber
Unique employee ID
EnvironmentSatisfaction
Satisfaction with work environment (1–4)
Gender
Male / Female
JobRole
Employee's job role
JobSatisfaction
Job satisfaction score (1–4)
MaritalStatus
Married / Single / Divorced
MonthlyIncome
Monthly salary
OverTime
Whether employee works overtime
PercentSalaryHike
Salary hike percentage
TotalWorkingYears
Total years of experience
WorkLifeBalance
Work-life balance score (1–4)
YearsAtCompany
Years spent at the company
🔧 Tools & Technologies
Python — Data preprocessing, EDA, ML modeling (Jupyter Notebook)
SQL — Data exploration and querying
Power BI — Interactive dashboard and visualization
Pandas, Scikit-learn — ML pipeline (Preprocessing, Training, Evaluation)
🤖 Machine Learning Pipeline
The notebook HR_Analytics_Att_Prid_ML.ipynb covers:
Data Preprocessing — Handling missing values, encoding categorical variables, feature scaling
Exploratory Data Analysis — Understanding attrition patterns by department, role, income
Model Training — Classification models to predict attrition
Evaluation — Accuracy, precision, recall, confusion matrix
📈 Power BI Dashboard
The dashboard (HR Attrition Dashboard.pbix) includes:
KPI Cards — Total Employees, Attrition Rate, Avg Satisfaction Score, Attrition Count
Workforce Gender Distribution — Donut chart (40% Female, 60% Male)
Monthly Income Trend by Age — Income distribution across age groups
Job Satisfaction by Role — Satisfaction scores across all job roles
Environment Satisfaction by Role — Environment scores per job role
Filters — Department slicer, Marital Status slicer
🗺️ SQL Analysis
The file HR_Analytis_Att_sql_work.sql contains queries for:
Attrition rate by department
Average income by job role
Overtime impact on attrition
Satisfaction score distributions
📸 Screenshots
�
Load image
Interactive Power BI dashboard for analyzing and predicting employee attrition
🚀 How to Use
Clone the repository
Bash
Run the ML notebook
Open HR_Analytics_Att_Prid_ML.ipynb in Jupyter Notebook
Install dependencies: pip install pandas scikit-learn matplotlib seaborn
Run all cells
Open the Dashboard
Open HR Attrition Dashboard.pbix in Power BI Desktop
Refresh data if needed
Run SQL queries
Open HR_Analytis_Att_sql_work.sql in your SQL editor
Connect to your database and execute
👤 Author
Neetesh Rajpoot
GitHub: @neetesh-rajpoot-18
📄 License
This project is open source and available under the MIT License.



