/* 2. Insert data in the table. */

/* There were key-value pairs, each row value (stock, product, dealer, price) from onlineshop table 
was paired with the corresponding hardcoded value (which was inserted manually)
It means, that if there is an order (stock, product, dealer, price), then 1st value will be stock, 
followerd by product, then dealer, then price. 
Because there were several values, they were seperated by "," */

INSERT INTO onlineshop (stock, product, dealer, price)
VALUES (1, 'Fortnite','AAA', 23.45),
(2, 'Minecraft','AAA', 23.99),
(3, 'Fifa 22','AAA', 10.99),
(4, 'Fortnite','BBB', 21.45),
(5, 'Minecraft','BBB', 23.69),
(6, 'Space Invaders','CCC', 12.25),
(7, 'Minecraft','DDD', 23.95);