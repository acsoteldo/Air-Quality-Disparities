-- Average PM2.5 Levels by Region and Year
SELECT 
    Region, 
    Year, 
    AVG(FineParticulateMatterCount) AS Avg_PM25 
FROM 
    WHO_PM_CLEANED.csv 
GROUP BY 
    Region, Year 
ORDER BY 
    Year, Region;

-- PM2.5 Levels in Urban vs. Rural Areas
SELECT 
    ResidenceAreaType, 
    AVG(FineParticulateMatterCount) AS Avg_PM25 
FROM 
    WHO_PM_CLEANED.csv
GROUP BY 
    ResidenceAreaType 
ORDER BY 
    Avg_PM25 DESC;

-- Top 5 Countries with the Highest PM2.5 Levels in the Latest Year
SELECT 
    Country, 
    FineParticulateMatterCount 
FROM 
    WHO_PM_CLEANED.csv 
WHERE 
    IsLatestYear = 1 
ORDER BY 
    FineParticulateMatterCount DESC 
LIMIT 5;

-- PM2.5 Levels Distribution by Region
SELECT 
    Region, 
    FineParticulateMatterCount 
FROM 
    WHO_PM_CLEANED.csv 
ORDER BY 
    Region, FineParticulateMatterCount;

-- Count of Records by Residence Area Type and Region
SELECT 
    ResidenceAreaType, 
    Region, 
    COUNT(*) AS RecordCount 
FROM 
    WHO_PM_CLEANED.csv 
GROUP BY 
    ResidenceAreaType, Region 
ORDER BY 
    Region, ResidenceAreaType;

-- Average and Range of PM2.5 Levels by Country
SELECT 
    Country, 
    AVG(FineParticulateMatterCount) AS Avg_PM25, 
    MIN(FineParticulateMatterLow) AS Min_PM25, 
    MAX(FineParticulateMatterHigh) AS Max_PM25 
FROM 
    WHO_PM_CLEANED.csv 
GROUP BY 
    Country 
ORDER BY 
    Avg_PM25 DESC;

-- Yearly Trend of PM2.5 Levels in Developed vs. Underdeveloped Countries
SELECT 
    Year, 
    DevelopmentStatus, 
    AVG(FineParticulateMatterCount) AS Avg_PM25 
FROM 
    WHO_PM_CLEANED.csv 
GROUP BY 
    Year, DevelopmentStatus 
ORDER BY 
    Year, DevelopmentStatus;

-- Average PM2.5 Levels for the Latest Year by Region and Residence Area Type
SELECT 
    Region, 
    ResidenceAreaType, 
    AVG(FineParticulateMatterCount) AS Avg_PM25 
FROM 
    WHO_PM_CLEANED.csv 
WHERE 
    IsLatestYear = 1 
GROUP BY 
    Region, ResidenceAreaType 
ORDER BY 
    Region, ResidenceAreaType;
