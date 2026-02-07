# 📊 E-Commerce Sales & Operations Analytics (Olist)

## 🔹 Project Overview

This project is an end-to-end Business Intelligence (BI) solution built using the Brazilian Olist E-Commerce public dataset. The objective is to transform raw transactional data into actionable business insights by designing a complete analytics pipeline — from data cleaning and modeling to interactive dashboards.

The project simulates a real-world analytics workflow commonly used by data analysts and BI professionals in production environments.

---

## 🔹 Business Objectives

* Analyze overall revenue performance and order trends
* Understand customer acquisition vs retention behavior
* Identify top-performing product categories and products
* Evaluate delivery efficiency and its impact on customer satisfaction

---

## 🔹 Tools & Technologies

* **Python (Pandas, Jupyter Notebook)** – Data cleaning and preprocessing
* **PostgreSQL** – Relational data storage and analytics layer
* **SQL** – KPI calculations and business logic
* **Power BI** – Interactive dashboards and reporting
* **DAX** – Semantic modeling and advanced metrics

---

## 🔹 Data Pipeline Architecture

1. Raw CSV datasets ingested and cleaned using Python
2. Cleaned datasets loaded into PostgreSQL tables
3. Analytics views created using SQL for reporting
4. Power BI connected to PostgreSQL to build interactive dashboards

---

## 🔹 Dashboard Pages

### 1️⃣ Executive Overview

* Total Revenue, Total Orders, Average Order Value (AOV)
* Monthly revenue trend analysis
* High-level KPIs for leadership decision-making

![Image](https://github.com/user-attachments/assets/3dade1fe-ca94-4bf6-8dbe-09867bdcef86)

### 2️⃣ Customer Insights

* New vs Repeat customer analysis
* Customer retention metrics
* Customer distribution across regions

![Image](https://github.com/user-attachments/assets/d234fed8-21ce-4038-9c6f-27b73f3cd6d8)

### 3️⃣ Product Performance

* Top product categories by revenue
* Top-selling products
* Revenue concentration analysis

![Image](https://github.com/user-attachments/assets/da6c5379-2c41-4af6-981f-833ee3db48f5)

### 4️⃣ Delivery & Operations

* Average delivery time and late delivery percentage
* Regional delivery performance comparison
* Relationship between delivery delays and customer review scores

![Image](https://github.com/user-attachments/assets/0979c04c-37fc-4ee7-b149-a59007fe2648)

---

## 🔹 Key Business Insights

* A small number of product categories contribute a majority of total revenue
* Repeat customers account for a significant portion of order volume
* Late deliveries are associated with lower customer review scores
* Delivery performance varies significantly by region, indicating operational improvement opportunities

---

## 🔹 Project Output

* Interactive Power BI dashboard
* Exported PDF dashboard for offline sharing

<table>
  <tr>
    <td>
      <img src="![Image](https://github.com/user-attachments/assets/3dade1fe-ca94-4bf6-8dbe-09867bdcef86)" height="150" width="350">
    </td>
    <td>
      <img src="![Image](https://github.com/user-attachments/assets/d234fed8-21ce-4038-9c6f-27b73f3cd6d8)" height="150" width="350">
    </td>
  </tr>
  <tr>
    <td>
      <img src="![Image](https://github.com/user-attachments/assets/da6c5379-2c41-4af6-981f-833ee3db48f5)" height="150" width="350">
    </td>
    <td>
      <img src="![Image](https://github.com/user-attachments/assets/0979c04c-37fc-4ee7-b149-a59007fe2648)" height="150" width="350">
    </td>
  </tr>
</table>

---

## 🔹 Future Enhancements

* Automate data pipeline using Airflow or dbt
* Add profitability and seller-level performance analysis
* Deploy dashboard to Power BI Service with scheduled refresh
* Implement customer cohort and lifetime value (LTV) analysis

---

## 🔹 Dataset Source

Brazilian E-Commerce Public Dataset by Olist

---

## 🔹 Author

Built by **Shaury Shobit** as part of a professional Business Intelligence portfolio project.