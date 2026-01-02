# Delivery Market Analysis

**Repository:** `delivery-market-analysis`  
**Duration:** 4 days  
**Deadline:** 02/01/2026 at 4PM  
**Team:** Solo 

## Mission Objectives

Enhance your data engineering and analytical skills by:

- Working with SQL operations like:
  - `SELECT`
  - `JOIN`
  - `GROUP BY`
  - Aggregations (e.g., `AVG`, `SUM`)
  - Advanced queries
- Or using PowerBI for visualization
- Exploring geospatial data analysis
- Extracting and visualizing insights from food delivery datasets
- Building data storytelling and presentation skills

## Learning Objectives

- Understand and query SQL database structures
- Optimize SQL queries for performance
- Visualize data insights using Python or PowerBI
- Deliver impactful presentations with data-driven narratives

## The Mission

We are analyzing delivery data to uncover actionable insights for restaurant partners and consumers. The objective is to explore trends, customer preferences, and market dynamics in the food delivery space.  

Tasks include:  
1. Conduct exploratory analysis  
2. Summarize findings  
3. Present actionable insights

## Repository Structure

delivery-market-analysis/
│
├─ data/
│   └─ takeaway.db               # SQLite database containing restaurant, menu, and location data
│
├─ docs/
│   └─ schema_notes.md    
      ### 📍 Interactive Restaurant Map

      The interactive restaurant distribution map is provided as an HTML file.

     How to view:
    1. Open `delivery_map.html` in this repository
    2. Click **Download raw file**
    3. Open the downloaded file in your browser


│
├─ sql/questions
│   └─ *.ipynb                   # Jupyter notebooks with SQL queries and analysis
│
├─ 
│   └─ Delivery-Market-Analysis-.pdf       # presentation         
│
└─ README.md                     # Project overview and instructions


## Questions Covered

This project addresses **10 key questions** including:

1. **Price distribution of menu items**  
   - Analyze how menu prices are distributed across all restaurants.

2. **Distribution of restaurants per location**  
   - Determine the number of restaurants in each city or postal code.

3. **Top 10 pizza restaurants by rating**  
   - Identify the highest-rated pizza restaurants with sufficient number of ratings.

4. **Mapping of specific dishes and their average price**  
   - Visualize restaurants serving a specific dish (e.g., kebap or kapsalon) and calculate average prices.

5. **Restaurants with the best price-to-rating ratio**  
   - Combine menu prices and ratings to find restaurants offering the best value.

6. **Delivery “dead zones” identification**  
   - Locate areas with minimal restaurant coverage (low delivery availability).

7. **Availability of vegetarian and vegan dishes by area**  
   - Analyze how vegetarian/vegan options are distributed across different cities.

8. **Top 3 hummus-serving restaurants (World Hummus Order)**  
   - Identify restaurants offering the best hummus options based on ratings and votes.

9. **Original question 1: True price-to-rating metric**  
   - Create a metric that combines rating, delivery fee, and estimated delivery time to assess the “true value” of restaurants.

10. **Original question 2: Cuisine types with the highest average delivery fee per city**  
    - Determine which cuisines cost the most for delivery in different cities.

## Notes

- Analysis is performed primarily using SQL queries executed in Jupyter Notebooks with Pandas for data manipulation and visualization.  
- Geospatial visualizations are implemented using Folium for interactive maps.  
- All tables and relationships are documented in `docs/schema_notes.md` to facilitate understanding and reproducibility.  
- Optional: Visualizations can be recreated or extended in PowerBI if needed for presentations.