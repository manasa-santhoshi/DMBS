
-- View Size of Q15

SELECT pg_size_pretty(pg_total_relation_size('REVENUE_Q15')) AS mv_size;