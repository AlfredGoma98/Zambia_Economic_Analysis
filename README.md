# Exploratory Analysis and Forecasting of Zambia’s Macroeconomic Indicators (1964–2024)
## 1. Project Overview
This project analyzes Zambia’s macroeconomic evolution from independence (1964) to 2024 and builds predictive models for the period 1990–2024. The analysis focuses on GDP growth, exchange rate movements, and copper prices, with public debt included as a secondary explanatory variable.

The project combines long‑term historical analysis with modern machine‑learning forecasting to understand the drivers of Zambia’s economic performance and predict future trends.

## 2. Motivation
Zambia’s economy is heavily shaped by:

Copper price cycles

Exchange rate volatility

Public debt accumulation

Structural shocks (droughts, reforms, global crises)

Understanding these relationships is essential for policymakers, investors, researchers, and anyone studying African macroeconomic development. This project provides a data‑driven, reproducible analysis of Zambia’s economic trajectory.

## 3. Objectives
### A. Long‑Term Trend Analysis (1964–2024)
Analyze GDP growth cycles

Examine exchange rate depreciation

Study copper price cycles

Identify structural breaks in Zambia’s economy

### B. Modern ML‑Ready Analysis (1990–2024)
Perform correlation analysis

Build regression and ML models

Identify key predictors of GDP growth

Analyze the role of public debt

C. Forecasting (2025–2030)
Forecast GDP growth

Forecast exchange rate

Forecast copper prices

Build baseline, optimistic, and pessimistic scenarios

## 4. Key Questions
Historical Questions (1964–2024)
How has Zambia’s GDP evolved since independence

How has the Kwacha depreciated over time

How closely does GDP track copper prices

Analytical Questions (1990–2024)
What variables correlate most with GDP growth

How strongly do copper prices influence the exchange rate

Does rising public debt affect macroeconomic stability

Forecasting Questions (2025–2030)
What is Zambia’s likely GDP growth path

Where is the Kwacha heading

How might copper prices evolve

## 5. Data Description
The dataset includes:

GDP Growth (1964–2024)

Exchange Rate (1964–2024)

Copper Prices (1964–2024)

Inflation (1986–2024)

Debt‑to‑GDP (1990–2021)

FDI (% of GDP)

Population

Source: World Bank World Development Indicators (WDI) and World Bank Commodity Markets.

## 6. Scope of Analysis
Full Historical Analysis (1964–2024)
Used for:

GDP trends

Exchange rate trends

Copper price cycles

Machine Learning Analysis (1990–2024)
Used for:

Correlation

Regression

Forecasting

Debt‑to‑GDP is included as a secondary variable due to missing early‑period data.

## 7. Project Structure

project/
│
├── data/
│   ├── raw/
│   └── cleaned/
│
├── notebooks/
│   ├── 01_data_cleaning.ipynb
│   ├── 02_EDA.ipynb
│   ├── 03_feature_engineering.ipynb
│   ├── 04_modeling.ipynb
│   ├── 05_forecasting.ipynb
│
├── reports/
│   ├── final_report.pdf
│   └── presentation.pptx
│
└── README.md
## 8. Methods
Exploratory Data Analysis (EDA)

Correlation and feature importance analysis

Time‑series modeling (ARIMA, VAR)

Machine learning regression models (Random Forest, XGBoost)

## 9. Results Summary
(To be added after modeling and forecasting)

## 10. How to Run the Project
Install Python 3.10+

Install dependencies:

pip install -r requirements.txt
Open the notebooks in Jupyter, VS Code, or Google Colab

## 11. Future Work
Add inflation forecasting

Include rainfall and drought indicators

Build a dashboard (Streamlit)