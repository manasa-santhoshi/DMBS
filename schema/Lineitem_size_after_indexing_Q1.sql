
--Size of the Lineitem after adding Indexing
SELECT pg_size_pretty(pg_total_relation_size('lineitem')) AS total_table_size;
