SELECT 
    COUNT(DISTINCT C_ACCTBAL) AS distinct_c_acctbal,
    MIN(C_ACCTBAL) AS min_c_acctbal,
    MAX(C_ACCTBAL) AS max_c_acctbal,
    
    COUNT(DISTINCT C_NATIONKEY) AS distinct_c_nationkey,
    MIN(C_NATIONKEY) AS min_c_nationkey,
    MAX(C_NATIONKEY) AS max_c_nationkey,

    COUNT(DISTINCT C_CUSTKEY) AS distinct_c_custkey,
    MIN(C_CUSTKEY) AS min_c_custkey,
    MAX(C_CUSTKEY) AS max_c_custkey,

    COUNT(DISTINCT C_PHONE) AS distinct_c_phone,
    COUNT(DISTINCT C_MKTSEGMENT) AS distinct_c_mktsegment,
    COUNT(DISTINCT C_COMMENT) AS distinct_c_comment,
    COUNT(DISTINCT C_NAME) AS distinct_c_name,
    COUNT(DISTINCT C_ADDRESS) AS distinct_c_address

FROM CUSTOMER;
