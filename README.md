<h1> align="center">📊 Employee Attrition Prediction & HR Analytics Dashboard 🚀</h1>

## 📌 Project Overview
This project focuses on building an end-to-end predictive machine learning pipeline to proactively identify employee attrition risks. Using a historical HR dataset of *1,470 employees*, the primary objective is to classify whether an employee is likely to leave the organization (Yes / No) and isolate the critical drivers behind their departure. 

While a multi-page interactive Power BI dashboard is utilized to visualize overall company health and KPIs, the core engine of this project lies in the *predictive classification model* that helps HR move from reactive tracking to proactive employee retention.

---

## 🛠️ Tech Stack & Tools
* *Machine Learning & Frameworks:* Python, Scikit-learn
* *Data Engineering & EDA:* Pandas, NumPy, Seaborn
* *Business Intelligence & Reporting:* Power BI, DAX, Microsoft Excel

---

## ⚙️ Predictive Modeling & Analytics Pipeline

### 1. Data Cleaning & Exploratory Data Analysis (EDA)
* *Dataset Scale:* Analyzed 1,470 employee records tracking demographics, satisfaction scores, and job characteristics.
* *Visual Exploration:* Utilized Seaborn to generate heatmaps, count plots, and distribution charts to uncover structural correlations between workplace friction and employee turnover.

### 2. Feature Engineering & Preprocessing
* *Encoding:* Handled categorical variables (such as Department, Education Field, and Job Role) to make them model-ready.
* *Scaling:* Normalized numerical features to ensure stable gradient calculations and optimal distance metrics during training.

### 3. Model Architecture: Random Forest Classifier
* Implemented a *Random Forest Classifier* using Scikit-learn for its robust handling of mixed data types and resistance to overfitting.
* Configured the ensemble tree structure to capture complex, non-linear interactions between demographic constraints and workplace satisfaction metrics.

### 4. Evaluation & Performance Metrics
To ensure the model is reliable for business decision-making, it was rigorously evaluated using:
* *Accuracy Score:* To measure overall predictive correctness.
* *Confusion Matrix:* To balance True Positives (correctly flagging employees intending to leave) against False Alarms.
* *Feature Importance:* Extracted directly from the trained ensemble to rank exactly which factors impact an employee's decision to resign.

---

## 📊 Dashboard Insights & Key Drivers

### Key Predictive Metrics Tracked:
* *Total Employees:* 1,470  
* *Attrition Rate:* 16.1%  
* *Attrition Count:* 237  
* *Average Satisfaction Score:* 2.74 / 4  

### Major Insights Discovered:
* *Satisfaction Thresholds:* Low individual scores in Environment and Job Satisfaction act as immediate red flags for attrition.
* *Role Vulnerability:* Specific operational roles—particularly Sales Executives and Research Scientists—exhibit structurally higher prediction risks.
* *Reporting & Features:* Built dynamic DAX measures, custom department filter buttons (Human Resources, Research & Development, Sales), and drill-through functionality to map gender-split attrition ratios and job-specific satisfaction layers.

---

## 📂 Repository Structure
```text
├── Data/
│   └── HR_Employee_Attrition.csv       # Dataset containing 1,470 rows
├── Notebooks/
│   └── HR_Attrition_Prediction.ipynb   # Main ML pipeline (Preprocessing, Training, Evaluation)
├── Dashboard/
│   └── HR_Attrition_Dashboard.pbix     # Power BI file capturing model metrics and KPIs
└── README.md
