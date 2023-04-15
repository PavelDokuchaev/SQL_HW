CREATE TABLE sales
(
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
order_date DATE NOT NULL,
bucket VARCHAR(50) NOT NULL
);

INSERT INTO sales (order_date, bucket)
VALUES
('2023-01-01', '101 to 300'),
('2023-01-02', '101 to 300'),
('2023-01-03', 'less than equal to 300'),
('2023-01-04', '101 to 300'),
('2023-01-05', 'greater than 300');