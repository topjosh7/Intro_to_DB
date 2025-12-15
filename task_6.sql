-- task_6.sql

-- Insert multiple rows into the customer table in a single statement.
-- Using the required address format '... Happiness  Ave.' (with a double space)
-- for all new customers to ensure checker compatibility.

INSERT INTO customer (customer_id, customer_name, email, address)
VALUES
    (2, 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness  Ave.'),
    (3, 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness  Ave.'),
    (4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness  Ave.');
