CREATE TABLE orders
(orderid INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
employeeid VARCHAR(30) NOT NULL,
amount INT NOT NULL
);
INSERT INTO orders (employeeid, amount)
VALUES
('e03', 15),
('e01', 25),
('e05', 100),
('e02', 22),
('e04', 9),
('e06', 150);

SELECT orderid, employeeid, amount,
CASE
WHEN orderid = 1 THEN 'OPEN'
WHEN orderid = 2 THEN 'OPEN'
WHEN orderid = 3 THEN 'CLOSED'
WHEN orderid = 4 THEN 'OPEN'
WHEN orderid = 5 THEN 'CANCELLED'
WHEN orderid = 6 THEN 'OPEN'
END AS orderstatus
FROM orders;



