# 🛵 Delivery Market Analysis (Belgium)
**Data-Driven Logistics & Pricing Insights using SQL & Python**

**Repository:** `delivery-market-analysis`  
**Duration:** 4 days  
**Deadline:** 02/01/2026 at 4PM  
**Team:** Solo 

## 📌 Project Overview
The primary objective of this project was to master **SQL querying** by analyzing a real-world dataset from the Belgian food delivery market (`takeaway.db`). The project evaluates restaurant performance, menu pricing strategies, and geographical delivery gaps to provide actionable business intelligence.

---

## 🎯 Executive Summary (STAR Method)

* **Situation:** The food delivery market in Belgium is highly competitive, yet data on restaurant density, pricing distribution, and delivery efficiency was fragmented and raw.
* **Task:** Clean, query, and analyze the `takeaway.db` database to identify market trends, pricing benchmarks, and underserved "dead zones" for logistics optimization.
* **Action:** * Authored complex **SQL queries** (Joins, CTEs, Aggregations) to extract insights.
    * Utilized **Python (Pandas, Matplotlib)** for data visualization.
    * Developed **Geospatial Maps (Folium)** to visualize restaurant coverage and delivery fees.
* **Result:** Derived strategic insights including a custom "True Value" metric and identified 3 key regions with low competition for expansion.

---

## 📁 Repository Structure
```bash
delivery-market-analysis/
│
├─ data/
│  └─ takeaway.db           # SQLite database (Restaurants, Menus, Locations)
│
├─ docs/
│  ├─ schema_notes.md       # Database schema
│  └─ maps/
│     ├─ maps.html  # Interactive Folium map (Download to view)
│     └─ maps.pdf   # Static version of the analysis map
│
├─ sql/questions/
│  └─ *.ipynb               # Jupyter notebooks with SQL queries & analysis
│
├─ presentation/
│  └─ Delivery-Market-Analysis.pdf  # Project summary and slide deck
│
└─ README.md                # Project overview and instructions


## 📊 Key Analytics & SQL Insights

| Objective | Key Insight |
| :--- | :--- |
| **Q1: Price Distribution** | 85% of menu items are under 20€, showing a market dominated by high-volume, affordable options. |
| **Q2: Restaurant Density** | Delivery infrastructure is hyper-concentrated in **Antwerpen, Gent, and Bruxelles**|
| **Q3: Price-to-Rating Ratio** | High ratings are not tied to high prices; casual eateries often outperform luxury restaurants in value-for-money. |
| **Original Q1: True Value Metric** | Fast delivery and low fees drive customer satisfaction more than high ratings alone. |

---

## 🛠️ Tech Stack & Methods
* **Core Language:** SQL (SQLite) - Focus on complex joins and window functions.
* **Data Manipulation:** Python (Pandas, NumPy).
* **Visualization:** Matplotlib, Seaborn.
* **Mapping:** Folium for interactive heatmaps.

---
