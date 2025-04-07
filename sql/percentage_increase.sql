SELECT 
    Name,
    ROUND(((`52 Week High` - `52 Week Low`) / `52 Week Low`) * 100, 2) AS Percentage_Increase
FROM 
    finance
ORDER BY 
    Percentage_Increase DESC;
