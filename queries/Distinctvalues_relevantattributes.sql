-- Distinct values for relevant attributes
SELECT 'REGION' AS TableName, 'R_REGIONKEY' AS ColumnName, COUNT(DISTINCT R_REGIONKEY) AS DistinctCount FROM REGION
UNION ALL
SELECT 'NATION', 'N_NATIONKEY', COUNT(DISTINCT N_NATIONKEY) FROM NATION
UNION ALL
SELECT 'PART', 'P_PARTKEY', COUNT(DISTINCT P_PARTKEY) FROM PART
UNION ALL
SELECT 'SUPPLIER', 'S_SUPPKEY', COUNT(DISTINCT S_SUPPKEY) FROM SUPPLIER
UNION ALL
SELECT 'PARTSUPP', 'PS_PARTKEY', COUNT(DISTINCT PS_PARTKEY) FROM PARTSUPP
UNION ALL
SELECT 'CUSTOMER', 'C_CUSTKEY', COUNT(DISTINCT C_CUSTKEY) FROM CUSTOMER
UNION ALL
SELECT 'ORDERS', 'O_ORDERKEY', COUNT(DISTINCT O_ORDERKEY) FROM ORDERS
UNION ALL
SELECT 'LINEITEM', 'L_ORDERKEY', COUNT(DISTINCT L_ORDERKEY) FROM LINEITEM;