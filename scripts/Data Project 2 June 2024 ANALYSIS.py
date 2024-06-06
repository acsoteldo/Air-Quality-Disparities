#!/usr/bin/env python
# coding: utf-8

# In[1]:


import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns


# In[3]:


# Load the data
data = pd.read_csv(r"data/WHO_PM CLEANED.csv")


# In[4]:


print(data.head())
print(data.dtypes)
print(data.describe())


# In[5]:


print(data.isnull().sum())
data_clean = data.dropna()
print(data_clean.info())


# In[11]:


# Visualization: Distribution of Fine Particulate Matter (PM2.5) Levels
plt.figure(figsize=(10, 6))
sns.histplot(data_clean['FineParticulateMatterCount'], kde=True, bins=30)
plt.title('Distribution of Fine Particulate Matter (PM2.5) Levels')
plt.xlabel('Fine Particulate Matter (PM2.5) Count')
plt.ylabel('Frequency')
plt.show()


# In[12]:


# Visualization: Box Plot by Region: Compares PM2.5 levels across different regions
plt.figure(figsize=(12, 6))
sns.boxplot(x='Region', y='FineParticulateMatterCount', data=data_clean)
plt.title('PM2.5 Levels by Region')
plt.xlabel('Region')
plt.ylabel('Fine Particulate Matter (PM2.5) Count')
plt.xticks(rotation=45)
plt.show()


# In[13]:


# Visualization: Time Series of PM2.5 Levels: Displays trends in PM2.5 levels over time by region
plt.figure(figsize=(14, 7))
sns.lineplot(x='Year', y='FineParticulateMatterCount', hue='Region', data=data_clean)
plt.title('PM2.5 Levels Over Time by Region')
plt.xlabel('Year')
plt.ylabel('Fine Particulate Matter (PM2.5) Count')
plt.show()


# In[14]:


# Correlation matrix: Displays correlations between numerical fields using a heatmap
correlation_matrix = data_clean.corr()
plt.figure(figsize=(10, 8))
sns.heatmap(correlation_matrix, annot=True, cmap='coolwarm', vmin=-1, vmax=1)
plt.title('Correlation Matrix')
plt.show()


# In[ ]:




