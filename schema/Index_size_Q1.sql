
--INDEX SIZE 
SELECT pg_size_pretty(pg_relation_size('idx_LINEITEM_SHIPDATE')) AS index_size;

