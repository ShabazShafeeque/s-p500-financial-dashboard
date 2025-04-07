SELECT 
    Sector, 
    ROUND(AVG(EBITDA), 0) AS 'Sector_EBITDA'
FROM 
    finance
GROUP BY 
    Sector
ORDER BY 
    AVG(EBITDA) DESC
LIMIT 5;
