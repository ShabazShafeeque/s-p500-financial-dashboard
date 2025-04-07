SELECT 
    Name,
    ROUND(((`52 Week High` - `52 Week Low`) / `52 Week Low`) * 100, 2) AS Percentage_Increase
FROM 
    finance
ORDER BY 
    Percentage_Increase DESC;


Output:
-- +----------------------------+----------------------+
-- | Name                       | Percentage_Increase  |
-- +----------------------------+----------------------+
-- | Align Technology           | 210.25               |
-- | Envision Healthcare        | 207.11               |
-- | Range Resources Corp.      | 168.43               |
-- | Nvidia Corporation         | 161.92               |
-- | Chesapeake Energy          | 135.36               |
-- +----------------------------+----------------------+
