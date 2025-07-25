-- 1. REGION
COPY public.region
FROM '/Users/manasamaddi/Desktop/DBMS/CLEANED_TABLES/region.tbl'
DELIMITER '|'
CSV;

-- 2. NATION
COPY public.nation
FROM '/Users/manasamaddi/Desktop/DBMS/CLEANED_TABLES/nation.tbl'
DELIMITER '|'
CSV;

-- 3. SUPPLIER
COPY public.supplier
FROM '/Users/manasamaddi/Desktop/DBMS/CLEANED_TABLES/supplier.tbl'
DELIMITER '|'
CSV;

-- 4. PART
COPY public.part
FROM '/Users/manasamaddi/Desktop/DBMS/CLEANED_TABLES/part.tbl'
DELIMITER '|'
CSV;

-- 5. PARTSUPP
COPY public.partsupp
FROM '/Users/manasamaddi/Desktop/DBMS/CLEANED_TABLES/partsupp.tbl'
DELIMITER '|'
CSV;

-- 6. CUSTOMER
COPY public.customer
FROM '/Users/manasamaddi/Desktop/DBMS/CLEANED_TABLES/customer.tbl'
DELIMITER '|'
CSV;

-- 7. ORDERS
COPY public.orders
FROM '/Users/manasamaddi/Desktop/DBMS/CLEANED_TABLES/orders.tbl'
DELIMITER '|'
CSV;

-- 8. LINEITEM
COPY public.lineitem
FROM '/Users/manasamaddi/Desktop/DBMS/CLEANED_TABLES/lineitem.tbl'
DELIMITER '|'
CSV;
