import pandas as pd

df = pd.read_excel("Nashville Housing Data for Data Cleaning.xlsx")
df.to_csv("Nashville Housing Data for Data Cleaning.csv", index=False)