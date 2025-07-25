
--Size of the Indexes created
SELECT 
  pg_size_pretty(pg_relation_size('idx_customer_ccode')) AS idx_customer_ccode_size,
  pg_size_pretty(pg_relation_size('idx_customer_acctbal')) AS idx_customer_acctbal_size,
  pg_size_pretty(pg_relation_size('idx_orders_custkey')) AS idx_orders_custkey_size;
