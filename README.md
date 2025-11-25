# 📉 Customer Churn Analysis

## 📄 Project Overview
This project involves a comprehensive analysis of customer churn data for a telecommunications company. The primary objective is to uncover behavioral patterns, service preferences, and demographic factors that drive customer attrition. By leveraging SQL for data processing and Power BI for visualization, this project provides actionable insights to reduce churn and improve customer retention strategies.

## 💾 Dataset
The analysis uses a dataset of **6,418 records** containing customer details across **32 columns**.

* **Source:** Customer Churn Data (`Customer_Data.csv`)
* **Key Attributes:**
    * **Demographics:** Gender, Age, Married, State.
    * **Services:** Phone Service, Internet Service (DSL, Fiber Optic), Streaming TV/Movies.
    * **Account Details:** Contract Type (Month-to-Month, One/Two Year), Payment Method, Monthly Charges, Tenure.
    * **Churn Metrics:** Churn Status, Churn Category, Churn Reason.

## 🛠️ Tech Stack
* **Database:** SQL Server (Data Cleaning & Analysis)
* **Visualization:** Power BI (Interactive Dashboard & Reporting)
* **Documentation:** MS Word, MS PowerPoint

## 📊 Project Workflow

### 1. Data Cleaning & Transformation (SQL)
* **Null Value Handling:** Identified and replaced null values in critical columns (`Value_Deal`, `Internet_Type`, `Churn_Category`) using `ISNULL` functions to ensure data integrity.
* **Feature Standardization:** Standardized categorical values for consistent analysis.
* **Exploratory Queries:** Wrote SQL queries to calculate churn percentages across various dimensions (Gender, Contract, State).
    * *See `IdentifyingAllNullVvalues.sql` and `ReplacingNullValues.sql`.*

### 2. Data Analysis & Insights
Key questions addressed through data analysis:
* What is the churn rate across different contract types?
* Which internet service type has the highest churn?
* What are the top reasons customers leave?
* Which geographic regions (States) are hotspots for churn?

### 3. Visualization (Power BI)
Developed an interactive **Power BI Dashboard** (`Churn_Analysis.pbix`) to visualize:
* **Churn Overview:** Total customers, churn rate, and revenue lost.
* **Demographic Analysis:** Churn breakdown by Age, Gender, and State.
* **Service Analysis:** Impact of Internet Service type and Contract duration on churn.
* **Reason Analysis:** Pareto charts or breakdowns of top churn reasons (e.g., Competitor, Dissatisfaction).

## 💡 Key Findings
* **High-Risk Contracts:** Customers on **Month-to-Month contracts** have the highest churn rate (**46.5%**).
* **Service Issues:** **Fiber Optic** internet users churn significantly more than DSL users, indicating potential service quality or pricing issues.
* **Top Churn Reasons:**
    1.  **Competitor:** Better offers or devices from competitors (761 instances).
    2.  **Dissatisfaction:** Product or service dissatisfaction.
* **Demographics:**
    * **Age > 50:** Higher likelihood of churning.
    * **Geography:** **Uttar Pradesh** and **Tamil Nadu** are major churn hotspots.
* **Payment Method:** High churn observed among customers using **Mailed Check**.

## 🚀 Strategic Recommendations
Based on the analysis, the following strategies are recommended:
1.  **Incentivize Long-Term Contracts:** Offer discounts or perks to convert Month-to-Month customers to 1 or 2-year contracts.
2.  **Improve Fiber Optic Service:** Conduct a network audit in high-churn areas (UP, Tamil Nadu) to address service quality/latency issues.
3.  **Competitor Response:** Launch a "Save Desk" initiative with targeted counter-offers for customers citing "Competitor" as their reason for leaving.
4.  **Targeted Retention:** Focus retention campaigns on customers in the **6-24 month tenure** window and the **50+ age group**.

## 📝 How to View
1.  **SQL Analysis:** Open the `.sql` files in SQL Server Management Studio (SSMS) to view the data cleaning and analysis queries.
2.  **Dashboard:** Open `Churn_Analysis.pbix` in **Microsoft Power BI Desktop** to interact with the visualizations.
3.  **Reports:** Refer to `Customer_Churn_Report.docx` and `Customer-Churn-Analysis.pptx` for a detailed narrative and presentation of the findings.

---
*Created by [Nikhil Vishwakarma]*
