-- SELECT state
-- FROM Customer;

-- find all orderid by customer's last name
SELECT LastName, OrderId
FROM Customer
JOIN Orders
on Customer.CustomerID = Orders.CustomerID;

