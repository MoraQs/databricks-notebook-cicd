-- Incremental load test

INSERT INTO workspace.default.orders (order_id, customer_id, order_date, total_amount)
VALUES 
(101, 5, DATE('2025-05-20'), 550.00),
(102, 9, DATE('2025-06-01'), 875.50);


INSERT INTO workspace.default.order_items (item_id, order_id, product_id, quantity)
VALUES 
(201, 101, 3, 2),
(202, 102, 6, 5);