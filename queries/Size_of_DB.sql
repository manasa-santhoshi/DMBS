SELECT pg_size_pretty(pg_database_size('postgres')) AS total_db_size;
SELECT pg_database_size('postgres') /1024 /1024 /1024 AS total_db_size_gb;