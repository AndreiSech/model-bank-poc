INSERT INTO product (product_code, name, type, status, currency) 
VALUES ('SAVINGS_PREMIUM', 'Premium Savings2', 'SAVINGS', 'ACTIVE', 'EUR');

UPDATE product SET status = 'SUSPENDED' WHERE product_code = 'SAVINGS_STD';