INSERT INTO [dbo].[Bills] (OrderID, BillDate, TotalAmount)
VALUES
(1, '2024-12-01 10:00:00', 150.50),
(2, '2024-12-02 11:30:00', 230.00),
(3, '2024-12-03 14:45:00', 120.00),
(4, '2024-12-04 09:20:00', 175.75),
(5, '2024-12-05 13:10:00', 300.25);

INSERT INTO [dbo].[Customers] (CustomerName, Email, Phone, Address, CreatedAt)
VALUES
('John Doe', 'john.doe@example.com', '123-456-7890', '123 Elm Street', '2024-11-20 10:00:00'),
('Jane Smith', 'jane.smith@example.com', '987-654-3210', '456 Oak Avenue', '2024-11-21 14:15:00'),
('Michael Johnson', 'mjohnson@example.com', '555-123-4567', '789 Pine Road', '2024-11-22 09:30:00'),
('Emily Davis', 'emily.davis@example.com', '111-222-3333', '321 Maple Lane', '2024-11-23 15:45:00'),
('David Brown', 'david.brown@example.com', '444-555-6666', '654 Birch Boulevard', '2024-11-24 11:00:00');

INSERT INTO [dbo].[OrderItems] (OrderID, ProductID, Quantity, Price)
VALUES
(1, 1, 2, 50.25),
(1, 2, 1, 100.00),
(2, 3, 3, 30.00),
(3, 4, 1, 120.00),
(4, 5, 4, 40.50);

INSERT INTO [dbo].[Orders] (CustomerID, OrderDate, Status, TotalAmount)
VALUES
(1, '2024-12-01 09:45:00', 'Completed', 150.50),
(2, '2024-12-02 11:00:00', 'Pending', 230.00),
(3, '2024-12-03 14:00:00', 'Cancelled', 120.00),
(4, '2024-12-04 08:30:00', 'Completed', 175.75),
(5, '2024-12-05 12:45:00', 'Pending', 300.25);

INSERT INTO [dbo].[Products] (ProductName, Category, Price, StockQuantity, AddedDate)
VALUES
('Product A', 'Electronics', 50.25, 100, '2024-11-01 10:00:00'),
('Product B', 'Appliances', 100.00, 50, '2024-11-02 11:00:00'),
('Product C', 'Books', 30.00, 200, '2024-11-03 12:00:00'),
('Product D', 'Clothing', 120.00, 75, '2024-11-04 13:00:00'),
('Product E', 'Furniture', 40.50, 20, '2024-11-05 14:00:00');
