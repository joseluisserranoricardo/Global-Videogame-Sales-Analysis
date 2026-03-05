# 🎮 Global Videogame Sales Analysis

![data segmentation](https://github.com/user-attachments/assets/5c0a4e02-2d3f-4a00-a129-f20d274689c7)

## 📊 Project Overview

This project analyzes global videogame sales using a modern **data analytics workflow**:

1. **Data Cleaning & Feature Engineering** with SQL in BigQuery  
2. **Visualization** in Power BI  
3. Generation of **business insights** from the dashboard  

The goal is to transform raw sales data into **actionable insights about the videogame market**.

---

## 🧱 Data Architecture

The project follows a simple **data analytics pipeline**:

Raw Data → Data Cleaning → Feature Engineering → Business Intelligence Dashboard

### Technologies Used

- SQL
- Google BigQuery
- Power BI
- Business Intelligence

---

## 🗄 Dataset

Dataset: **Global Video Game Sales**

https://www.kaggle.com/datasets/gregorut/videogamesales

The dataset contains historical videogame sales including:

- Game title
- Platform
- Genre
- Regional sales
- Global sales

Sales values are measured in **millions of dollars**.

---

## ⚙️ Data Processing (SQL in BigQuery)

The dataset was processed using SQL queries in **Google BigQuery** to create analytical tables.

### 1️⃣ Data Cleaning

![data_cleaning](https://github.com/user-attachments/assets/387d80dd-fbb6-4d4e-8e12-e29ce39fae06)

Some cleaning steps were applied.

Logical data pipeline:

```
sales
↓
clean_sales
```

---

### 2️⃣ Feature Engineering

New analytical variables were created to improve analysis.

![FEATURE_ENGINEERING](https://github.com/user-attachments/assets/6cd87c36-b99f-4569-b23d-6eabe62d0007)

## 📈 Power BI Dashboard

The cleaned dataset was imported into **Power BI** to build an interactive dashboard.

![dashboard](https://github.com/user-attachments/assets/742c911c-e916-49a7-b57f-7d0c56be7719)

### Key Visualizations

**Top Best-Selling Games**

Displays the most successful videogames globally.

**Sales by Platform**

Shows which gaming consoles generated the highest sales.

**Sales by Genre**

Highlights which genres dominate the videogame market.

**Sales Evolution by Year**

Analyzes how videogame sales have changed over time.

**Sales by Region**

Breakdown of global sales across regions:

- North America
- Europe
- Japan
- Other regions

**Decade Filter**

Allows users to explore sales trends by gaming era.

---

## ⚡ Performance Optimization

This dashboard uses **Import Mode instead of DirectQuery** in Power BI.

### Why Import Mode?

Import mode improves performance because:

- Data is loaded directly into Power BI memory
- Visualizations load faster
- Queries are not repeatedly executed in BigQuery

This approach is recommended for **analytical dashboards with manageable dataset sizes**.

---

## 🧠 Key Insights

### 🎮 Best-selling game

**Wii Sports** is the best-selling game in the dataset, clearly outperforming other titles.

---

### 🕹 Platform dominance

The **PlayStation 2 (PS2)** generated the highest total sales among all gaming platforms.

This reinforces its historical reputation as **one of the most successful consoles ever released**.

---

### 📈 Market growth and decline

Videogame sales experienced strong growth from the **late 1990s until around 2008–2009**.

After this peak, sales declined significantly, likely influenced by the transition toward **digital distribution models**.

---

### 🌎 Regional market differences

**North America dominates global videogame sales**, representing the largest market share.

Japan shows a relative smaller proportion of total sales despite being one of the main videogame production centers.

---

### 🎯 Genre popularity

The most commercially successful genres are:

1. Action  
2. Sports  
3. Shooter  

These genres consistently generate the highest sales globally.

---

## 📊 Business Implications

From a business perspective:

- Targeting **North American markets** can maximize revenue potential.
- Investing in **Action and Sports games** historically yields higher returns.
- Platform success (such as PS2 dominance) strongly influences software sales.

---

## 🚀 Skills Demonstrated

This project demonstrates practical experience in:

- SQL Data Cleaning
- Feature Engineering
- Data Modeling
- Business Intelligence
- Dashboard Development
- Data Storytelling

---


## 📌 Conclusion

This project demonstrates how raw data can be transformed into **meaningful business insights through SQL processing and interactive visualization tools**.

The workflow reflects a **typical data analyst pipeline used in modern analytics environments**.
