/* 5. Write a query to find the highest price per product.  */

/* To get better overview, i included parameters - stock, product, dealer, and the main criteria 
MAX(stock). Because there was only 1st result needed, I have limited it to 1, and set order by in 
descending order. However, group by is necessary for MAX selection to work. GROUP BY parameter was 
needed to be written in SELECT clause, to not give an error. 

In  this case, criteria was max_price, therefore I added it as seperate column in the end result 
statement.
Limit 1 was not needed, because all results needed to be displayed.*/

SELECT stock, product, dealer, MAX(price)  as max_price
FROM onlineshop
GROUP BY stock, product, dealer
ORDER BY max_price DESC