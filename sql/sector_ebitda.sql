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



Output:
-- +------------------------------+-----------------+
-- | Sector                       | Sector_EBITDA   |
-- +------------------------------+-----------------+
-- | Information Technology       | 6161996057      |
-- | Consumer Staples             | 5063167606      |
-- | Energy                       | 4485798994      |
-- | Health Care                  | 3642433186      |
-- | Telecommunication Services   | 3365833333      |
-- +------------------------------+-----------------+
