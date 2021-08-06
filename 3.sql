/* 3. Write the query to retrieve the highest stock product. */

/* To get better overview, i included parameters - stock, product, dealer, and the main criteria 
MAX(stock). Because there was only 1st result needed, I have limited it to 1, and set order by in 
descending order. However, group by is necessary for MAX selection to work. GROUP BY parameter was 
needed to be written in SELECT clause, to not give an error.  */

SELECT stock, product, dealer, MAX(stock)  as stock
FROM onlineshop
GROUP BY stock, product, dealer
ORDER BY stock DESC
LIMIT 1;