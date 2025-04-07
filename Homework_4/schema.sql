-- Sample data for SALES
INSERT INTO SALES (Date, Order_id, Item_id, Customer_id, Quantity, Revenue) VALUES
('2023-03-18', 1001, 1, 101, 2, 50.00),
('2023-03-18', 1001, 2, 101, 1, 30.00),
('2023-03-18', 1002, 3, 102, 1, 20.00),
('2023-01-10', 1003, 2, 103, 3, 90.00),
('2023-01-15', 1004, 1, 104, 1, 25.00),
('2022-05-12', 1005, 4, 105, 2, 40.00),
('2022-06-15', 1006, 5, 106, 1, 50.00),
('2022-07-20', 1007, 6, 107, 1, 100.00),
('2022-08-30', 1008, 7, 108, 1, 30.00),
('2022-09-10', 1009, 8, 109, 2, 70.00);

-- Sample data for ITEMS
INSERT INTO ITEMS (Item_id, Item_name, price, department) VALUES
(1, 'Widget A', 25.00, 'Electronics'),
(2, 'Widget B', 30.00, 'Electronics'),
(3, 'Widget C', 20.00, 'Books'),
(4, 'Widget D', 20.00, 'Clothing'),
(5, 'Widget E', 50.00, 'Clothing'),
(6, 'Widget F', 100.00, 'Sports'),
(7, 'Widget G', 30.00, 'Books'),
(8, 'Widget H', 35.00, 'Electronics');

-- Sample data for CUSTOMERS
INSERT INTO CUSTOMERS (customer_id, first_name, last_name, Address) VALUES
(101, 'John', 'Doe', '123 Main St'),
(102, 'Jane', 'Smith', '456 Elm St'),
(103, 'Alice', 'Johnson', '789 Oak St'),
(104, 'Bob', 'Brown', '101 Pine St'),
(105, 'Charlie', 'Davis', '202 Maple St'),
(106, 'David', 'Wilson', '303 Cedar St'),
(107, 'Eva', 'Martinez', '404 Walnut St'),
(108, 'Frank', 'Moore', '505 Birch St'),
(109, 'Grace', 'Lee', '606 Aspen St');