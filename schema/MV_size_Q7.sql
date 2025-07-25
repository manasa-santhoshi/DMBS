
-- View Size of Q7

SELECT pg_size_pretty(pg_total_relation_size('mv_export_import')) AS mv_size;