CREATE OR REPLACE TABLE `video-games-sales-489317.video_games_sales.clean_sales` AS

SELECT
    Rank,
    Name,
    Platform,
    SAFE_CAST(Year AS INT64) AS Year,
    Genre,
    Publisher,
    SAFE_CAST(NA_Sales AS FLOAT64) AS NA_Sales,
    SAFE_CAST(EU_Sales AS FLOAT64) AS EU_Sales,
    SAFE_CAST(JP_Sales AS FLOAT64) AS JP_Sales,
    SAFE_CAST(Other_Sales AS FLOAT64) AS Other_Sales,
    SAFE_CAST(Global_Sales AS FLOAT64) AS Global_Sales

FROM `video-games-sales-489317.video_games_sales.sales`

WHERE
    SAFE_CAST(Year AS INT64) IS NOT NULL
    AND SAFE_CAST(Global_Sales AS FLOAT64) > 0
