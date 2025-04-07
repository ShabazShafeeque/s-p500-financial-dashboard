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
