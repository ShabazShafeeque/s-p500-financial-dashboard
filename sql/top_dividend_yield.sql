SELECT 
    Name, 
    `Dividend Yield`
FROM 
    finance
ORDER BY 
    `Dividend Yield` DESC
LIMIT 5;


 Output:
-- +----------------------------+------------------+
-- | Name                      | Dividend Yield    |
-- +----------------------------+------------------+
-- | CenturyLink Inc           | 12.661196         |
-- | Kimco Realty              | 7.7134986         |
-- | Iron Mountain Incorporated| 7.08258           |
-- | Ford Motor                | 6.784366          |
-- +----------------------------+------------------+
