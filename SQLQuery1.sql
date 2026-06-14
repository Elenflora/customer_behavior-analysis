select TOP 10 * from shopping_trends ;
select COUNT (*) AS Total_Customers
From shopping_trends;
select Gender, COUNT(*) AS Total
From shopping_trends
GROUP BY Gender;
select Avg(Age) As Average_Age
From shopping_trends
select category,
SUM(Purchase_Amount_USD) As 
total_sales
From shopping_trends
Group BY Category;
select TOP 10 * 
From shopping_trends
ORDER BY Purchase_Amount_USD DESC;

