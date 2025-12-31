import sqlite3
import pandas as pd

# DB’ye bağlan
conn = sqlite3.connect('data/takeaway.db')

# restaurants tablosunu Excel’e aktar
df = pd.read_sql_query("SELECT * FROM restaurants", conn)
df.to_excel("restaurants.xlsx", index=False)

# locations tablosu
df_loc = pd.read_sql_query("SELECT * FROM locations", conn)
df_loc.to_excel("locations.xlsx", index=False)

# locations_to_restaurants tablosu
df_lr = pd.read_sql_query("SELECT * FROM locations_to_restaurants", conn)
df_lr.to_excel("locations_to_restaurants.xlsx", index=False)

conn.close()
