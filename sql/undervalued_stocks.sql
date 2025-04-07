SELECT 
    Name, 
    `Price/Earnings`, 
    `Price/Book`
FROM 
    finance
WHERE 
    `Price/Earnings` < 15
    AND `Price/Book` < 1.5
    AND `Price/Earnings` > 0
ORDER BY 
    `Price/Earnings` ASC, 
    `Price/Book` ASC
LIMIT 5;

Output:
-- +---------------------+----------------+-------------+
-- | Name                | Price/Earnings | Price/Book  |
-- +---------------------+----------------+-------------+
-- | Ford Motor          | 5.89           | 1.26        |
-- | General Motors      | 6.58           | 1.33        |
-- | Signet Jewelers     | 6.65           | 1.38        |
-- | Navient             | 7.56           | 1.02        |
-- | CenturyLink Inc     | 8.35           | 1.39        |
-- +---------------------+----------------+-------------+
