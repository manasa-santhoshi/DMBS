--INDEX SIZE 
SELECT pg_size_pretty(pg_relation_size('idx_REGION_NAME')) AS index_size;