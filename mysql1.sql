-- find all products 
SELECT * FROM products;
-- find all products that cost $1400
SELECT * FROM products
where  price = 1400;
-- find all products that cost $11.99 or $13.99
SELECT* FROM products
 where price = 11.99 or price = 13.99;
 -- find all products that do NOT cost 11.99 - using NOT
 SELECT * FROM products
 where NOT price =  11.99;
 -- find  all products and sort them by price from greatest to least
 SELECT * FROM  products
ORDER BY price DESC;
-- find all employees who don't have a middle initial
 SELECT * FROM employees
 where  MiddleInitial is null;
 -- find distinct product prices
 SELECT DISTINCT (price) from products;
 -- find all employees whose first name starts with the letter ‘j’
 SELECT * FROM employees
 where FirstName like 'j%';
 -- find all Macbooks 
SELECT * from products
where Name like '%macbooks%';
 -- find all products that are on sale
 SELECT * from products
 where OnSale = 1; 
-- find the average price of all products 
 Select AVG (price) from products;
 -- find all Geek Squad employees who don't have a middle initial 
 SELECT * from employees
where Title like 'Geek Squad%' AND MiddleInitial is null;
-- find all products from the products table whose stock level is in the range 
 -- of 500 to 1200. Order by Price from least to greatest. 
 -- **Use the between keyword** 
SELECT * from products
   WHERE StockLevel between 500 AND 1200
Order by price;