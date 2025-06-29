--Table size in bytes
SELECT 
	relname AS TableName,
	pg_size_pretty(pg_total_relation_size(relid)) AS Totalsize
FROM
	pg_catalog.pg_statio_user_tables
ORDER BY
	pg_total_relation_size(relid) DESC;