# Data

This directory contains the datasets used for the Urban Traffic & Public Transport Analytics project.

## Dataset Sources

### 1. Traffic Dataset

The traffic analysis uses a dataset containing urban traffic observations for five Maharashtra cities:

- Pune
- Mumbai
- Thane
- Nashik
- Nagpur

Key fields include:

- Date
- City
- Area
- Vehicle Type
- Vehicle Count
- Accidents
- Traffic Violations
- Average Speed
- Congestion Level

The original traffic dataset was obtained from the public GitHub repository:

`https://github.com/sanjaikumarrsk/TRAFFIC-DATASET`

### 2. Chicago Public Transport Ridership Dataset

The public transport analysis uses the Chicago Transit Authority ridership dataset containing:

- Service Date
- Day Type
- Bus Ridership
- Rail Boardings
- Total Rides

The dataset was used for bus/rail comparison, day-type analysis, monthly trends, and yearly ridership analysis.

## Data Organization

```text
data/
├── raw/
│   └── Original source datasets
│
└── processed/
    ├── traffic_cleaned.csv
    ├── traffic_powerbi.csv
    ├── chicago_ridership_cleaned.csv
    └── public_transport_powerbi.csv
```

## Reproducibility

The original raw datasets are not included in this repository.

To reproduce the analysis:

1. Obtain the source datasets from their respective public sources.
2. Place the original files inside the `data/raw/` directory.
3. Run the analysis notebook located in:

```text
notebooks/Urban_Traffic_Public_Transport_Analytics.ipynb
```

The notebook performs data cleaning, preprocessing, exploratory analysis, and preparation of processed datasets used by the SQL and Power BI components.

## Data Privacy

The project uses public datasets and does not contain personally identifiable user data.
