CREATE OR REPLACE TABLE `video-games-sales-489317.video_games_sales.clean_sales_enriched` AS

SELECT
    *,
    
    CASE
        WHEN Year < 1990 THEN '80s'
        WHEN Year BETWEEN 1990 AND 1999 THEN '90s'
        WHEN Year BETWEEN 2000 AND 2009 THEN '2000s'
        ELSE '2010s'
    END AS Decade,
    
    (NA_Sales + EU_Sales + JP_Sales + Other_Sales) AS Calculated_Global

FROM `video-games-sales-489317.video_games_sales.clean_sales`
