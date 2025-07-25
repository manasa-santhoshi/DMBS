
-- Creating expression and regular indexes Q22

CREATE INDEX idx_customer_ccode ON CUSTOMER (SUBSTRING(C_PHONE FROM 1 FOR 2));
CREATE INDEX idx_customer_acctbal ON CUSTOMER (C_ACCTBAL);
CREATE INDEX idx_orders_custkey ON ORDERS (O_CUSTKEY);

