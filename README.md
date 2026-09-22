# Urban Traffic & Public Transport Analytics

An end-to-end data analytics project that analyzes urban traffic patterns, congestion, road safety indicators, and public transport ridership using **Python, SQL, and Power BI**.

The project combines two analytical datasets to provide a broader view of urban mobility while keeping traffic and public transport analysis separate because they come from different sources and geographies.

---

## Project Objectives

- Analyze traffic volume across cities, vehicle types, and areas.
- Identify traffic congestion patterns.
- Analyze accidents and traffic violations.
- Study public transport ridership trends.
- Compare bus and rail usage.
- Analyze ridership across different day types and years.
- Build an interactive Power BI dashboard for presenting insights.

---

## Tech Stack

- **Python** — Data cleaning, preprocessing and exploratory data analysis
- **Pandas & NumPy** — Data manipulation and analysis
- **Matplotlib & Seaborn** — Data visualization
- **SQLite** — SQL-based analytical queries
- **Power BI** — Interactive dashboards and reporting
- **Jupyter Notebook** — Analysis workflow

---

## Project Workflow

```text
Raw Data
   ↓
Data Cleaning & Preprocessing
   ↓
Exploratory Data Analysis (Python)
   ↓
SQL Analysis (SQLite)
   ↓
Power BI Dashboard
   ↓
Insights & Reporting
```

---

## Datasets

### 1. Traffic Dataset

Contains urban traffic observations with fields including:

- City
- Area
- Vehicle Type
- Vehicle Count
- Accidents
- Traffic Violations
- Average Speed
- Congestion Level
- Date

The dataset covers five Maharashtra cities:

**Pune, Mumbai, Thane, Nashik and Nagpur**

### 2. Chicago Public Transport Ridership Dataset

Contains daily public transport ridership information including:

- Service Date
- Day Type
- Bus Ridership
- Rail Boardings
- Total Rides

Day types were interpreted as:

- **W** — Weekday
- **A** — Saturday
- **U** — Sunday/Holiday

---

## Python Analysis

The Python analysis included:

### Traffic Analysis

- Traffic volume by city
- Traffic volume by vehicle type
- Congestion level distribution
- Traffic volume by congestion level
- Average speed by congestion level
- Top areas by traffic volume
- Accidents by city
- Traffic violations by city

### Public Transport Analysis

- Total bus vs rail ridership
- Daily ridership trends
- Average ridership by day type
- Monthly average ridership
- Yearly ridership trends

All major visualizations generated during the analysis are stored in the `visualizations/` directory.

---

## SQL Analysis

SQLite was used to perform analytical queries including:

1. Total traffic volume by city
2. Average speed by congestion level
3. Top 10 areas by traffic volume
4. City-wise accidents and traffic violations
5. Total bus, rail and overall ridership
6. Average ridership by day type
7. Yearly public transport ridership

SQL queries are available in:

```text
sql/urban_mobility_analysis.sql
```

---

## Power BI Dashboard

The Power BI report contains three pages.

### 1. Traffic Overview

Includes:

- Total Vehicles
- Average Speed
- Total Accidents
- Total Traffic Violations
- Traffic volume by city
- Traffic volume by vehicle type
- Traffic volume by congestion level
- Top 10 areas by traffic volume
- Average speed by congestion level

### 2. Public Transport Analytics

Includes:

- Total Ridership
- Bus Ridership
- Rail Ridership
- Average Daily Ridership
- Daily ridership trend
- Monthly average ridership
- Average ridership by day type
- Bus vs Rail ridership

### 3. Urban Mobility Insights

Provides an executive summary of:

- Traffic findings
- Public transport findings
- Project scope
- Data limitations

Power BI report:

```text
dashboard/Urban_Traffic_Public_Transport_Analytics.pbix
```

---

## Key Insights

### Traffic

- Nashik recorded the highest total traffic volume among the five cities in the analyzed dataset.
- Cars contributed the highest traffic volume among vehicle types.
- High-congestion traffic represented approximately 51% of total traffic volume.
- College Road recorded the highest traffic volume among the top 10 areas analyzed.

### Public Transport

- Weekday ridership was higher than Saturday and Sunday/Holiday ridership.
- Bus ridership represented a larger share of total ridership than rail in the analyzed dataset.
- Ridership declined sharply around 2020 and subsequently showed recovery.
- Monthly ridership patterns show fluctuations over time.

---

## Data Limitations

- The traffic and public transport datasets represent different sources and geographies and were therefore analyzed separately.
- The traffic dataset does not contain time-of-day information, so peak-hour traffic conclusions were not inferred.
- The datasets are observational and should not be used to establish causal relationships between traffic and public transport patterns.
- Congestion and speed relationships are descriptive and do not imply causation.

---

## Project Structure

```text
urban-traffic-public-transport-analytics/
│
├── data/
│   └── processed/
│
├── notebooks/
│   └── Urban_Traffic_Public_Transport_Analytics.ipynb
│
├── sql/
│   └── urban_mobility_analysis.sql
│
├── visualizations/
│   ├── total_traffic_volume_by_city.png
│   ├── traffic_volume_by_vehicle_type.png
│   ├── congestion_level_distribution.png
│   ├── average_traffic_by_congestion.png
│   ├── average_speed_by_congestion.png
│   ├── top_10_areas_by_congestion.png
│   ├── top_10_areas_by_traffic_volume.png
│   ├── total_accidents_by_city.png
│   └── total_traffic_violations_by_city.png
│
├── dashboard/
│   └── Urban_Traffic_Public_Transport_Analytics.pbix
│
├── .gitignore
└── README.md
```

---

## How to Reproduce

### 1. Clone the repository

```bash
git clone https://github.com/<your-username>/urban-traffic-public-transport-analytics.git
cd urban-traffic-public-transport-analytics
```

### 2. Create a virtual environment

```bash
python -m venv venv
```

### 3. Activate the environment

Windows:

```bash
venv\Scripts\activate
```

### 4. Install dependencies

```bash
pip install pandas numpy matplotlib seaborn jupyter openpyxl
```

### 5. Open the notebook

```bash
jupyter notebook
```

Run:

```text
notebooks/Urban_Traffic_Public_Transport_Analytics.ipynb
```

---

## Tools & Skills Demonstrated

**Python | Pandas | NumPy | Data Cleaning | EDA | Data Visualization | SQL | SQLite | Power BI | Dashboard Development | Data Analysis | Business Insights**

---

## Author

**Swanandi Helambe**

B.Tech — Computer Science & Engineering
