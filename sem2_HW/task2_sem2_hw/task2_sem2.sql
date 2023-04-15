ALTER TABLE sales
ADD order_quantity VARCHAR(50) NOT NULL;

update sales SET order_quantity = 'small order' WHERE bucket = 'less than equal to 100';
update sales SET order_quantity = 'medium order' WHERE bucket = '101 to 300';
update sales SET order_quantity = 'big order' WHERE bucket = 'greater than 300';