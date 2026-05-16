
import pandas as pd
import matplotlib.pyplot as plt

# Load Dataset
df = pd.read_csv("purchase_order_analysis_dataset.csv")

print(df.head())

# Basic Analysis
print("\nTotal Purchase Amount:")
print(df["Total_Amount"].sum())

print("\nTop Vendors:")
print(df.groupby("Vendor_Name")["Total_Amount"].sum().sort_values(ascending=False))

# Monthly Spend Trend
df["Order_Date"] = pd.to_datetime(df["Order_Date"])
df["Month"] = df["Order_Date"].dt.month

monthly_spend = df.groupby("Month")["Total_Amount"].sum()

# Plot
plt.figure(figsize=(8,5))
monthly_spend.plot(kind="line")
plt.xlabel("Month")
plt.ylabel("Total Spend")
plt.title("Monthly Procurement Spend Trend")
plt.grid(True)

plt.show()
