
--INDEX SIZE 

SELECT pg_size_pretty(pg_relation_size('idx_CUSTOMER_MKTSEGMENT')) AS index_size_mktsegment, 
pg_size_pretty(pg_relation_size('idx_ORDERS_ORDERDATE')) AS index_size_orderdate;