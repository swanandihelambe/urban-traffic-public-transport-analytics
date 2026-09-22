-- ============================================================
-- Urban Traffic & Public Transport Analytics
-- SQL Analysis Queries
-- Database: SQLite
-- ============================================================


-- 1. Total Traffic Volume by City
SELECT
    City,
    SUM(Vehicle_Count) AS total_vehicle_count
FROM traffic
GROUP BY City
ORDER BY total_vehicle_count DESC;


-- 2. Average Speed by Congestion Level
SELECT
    Congestion_Level,
    AVG(Avg_Speed_kmph) AS average_speed
FROM traffic
GROUP BY Congestion_Level
ORDER BY
    CASE Congestion_Level
        WHEN 'Low' THEN 1
        WHEN 'Medium' THEN 2
        WHEN 'High' THEN 3
    END;


-- 3. Top 10 Areas by Traffic Volume
SELECT
    Area,
    SUM(Vehicle_Count) AS total_vehicle_count
FROM traffic
GROUP BY Area
ORDER BY total_vehicle_count DESC
LIMIT 10;


-- 4. City-wise Accidents and Traffic Violations
SELECT
    City,
    SUM(Accidents) AS total_accidents,
    SUM(Traffic_Violations) AS total_traffic_violations
FROM traffic
GROUP BY City
ORDER BY total_accidents DESC;


-- 5. Total Bus, Rail and Overall Ridership
SELECT
    SUM(bus) AS total_bus_ridership,
    SUM(rail_boardings) AS total_rail_ridership,
    SUM(total_rides) AS total_ridership
FROM public_transport;


-- 6. Average Ridership by Day Type
SELECT
    day_type,
    AVG(total_rides) AS average_ridership
FROM public_transport
GROUP BY day_type
ORDER BY average_ridership DESC;


-- 7. Yearly Public Transport Ridership
SELECT
    strftime('%Y', service_date) AS year,
    SUM(total_rides) AS total_ridership
FROM public_transport
GROUP BY year
ORDER BY year;