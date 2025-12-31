SELECT name 
FROM sqlite_master 
WHERE type='table';

PRAGMA table_info(locations);
SELECT * FROM locations LIMIT 5

PRAGMA table_info(restaurants);

PRAGMA table_info(locations_to_restaurants);

SELECT DISTINCT restaurant_id FROM locations_to_restaurants LIMIT 10;
SELECT DISTINCT primarySlug FROM restaurants LIMIT 10;


SELECT r.primarySlug, r.name, lr.location_id
FROM restaurants r
JOIN locations_to_restaurants lr
    ON r.primarySlug = lr.restaurant_id
LIMIT 10;

SELECT r.primarySlug, r.name, lr.location_id
FROM restaurants r
LEFT JOIN locations_to_restaurants lr
    ON r.primarySlug = lr.restaurant_id
LIMIT 10;


SELECT 
    r.primarySlug,
    r.name AS restaurant_name,
    l.ID AS location_id,
    l.city,
    l.postalCode,
    l.latitude,
    l.longitude
FROM restaurants r
JOIN locations_to_restaurants lr
    ON r.primarySlug = lr.restaurant_id
JOIN locations l
    ON lr.location_id = l.ID
LIMIT 10;

SELECT * FROM locations_to_restaurants LIMIT 100;

SELECT r.primarySlug, r.name, lr.location_id, l.city, l.postalCode
FROM restaurants r
JOIN locations_to_restaurants lr
    ON r.primarySlug = lr.restaurant_id
JOIN locations l
    ON lr.location_id = l.ID;


question 
import sqlite3
import pandas as pd
conn = sqlite3.connect('data/takeaway.db')

question 3 ilk deneme
query = """
SELECT 
    r.primarySlug,
    r.name,
    MAX(m.name) AS category,
    r.city,
    r.ratings,
    r.ratingsNumber
FROM restaurants r
JOIN menuItems m
    ON r.primarySlug = m.primarySlug
WHERE m.name LIKE '%Pizza%'
  AND r.ratings >= 4.5
GROUP BY 
    r.primarySlug, 
    r.name, 
    r.city, 
    r.ratings, 
    r.ratingsNumber
ORDER BY r.ratings DESC 
LIMIT 10;"""

top_10_pizza = pd.read_sql_query(query, conn)
top_10_pizza 