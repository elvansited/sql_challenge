/* 1. Create a table with the name ‘onlineshop’ with these fields. */

/* First SQL = there was created table with necessary parametrs. NOT null was necessary, therefore 
I added it. Also, default values were assigned>
After that, I set 2 primary keys (product and dealer) */

CREATE TABLE onlineshop (
    stock int UNSIGNED NOT NULL DEFAULT '0000',
    product char(20) NOT NULL 	DEFAULT '',
    dealer char(20) NOT NULL DEFAULT '',
    price DECIMAL(16,2) DEFAULT '0.00' NOT NULL,
PRIMARY KEY (product, dealer)
);