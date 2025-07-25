SELECT
    COUNT(DISTINCT P_SIZE) AS distinct_p_size,
    MIN(P_SIZE) AS min_p_size,
    MAX(P_SIZE) AS max_p_size,

    COUNT(DISTINCT P_RETAILPRICE) AS distinct_p_retailprice,
    MIN(P_RETAILPRICE) AS min_p_retailprice,
    MAX(P_RETAILPRICE) AS max_p_retailprice,

    COUNT(DISTINCT P_PARTKEY) AS distinct_p_partkey,
    MIN(P_PARTKEY) AS min_p_partkey,
    MAX(P_PARTKEY) AS max_p_partkey,

    COUNT(DISTINCT P_BRAND) AS distinct_p_brand,
    COUNT(DISTINCT P_TYPE) AS distinct_p_type,
    COUNT(DISTINCT P_CONTAINER) AS distinct_p_container,
    COUNT(DISTINCT P_COMMENT) AS distinct_p_comment,
    COUNT(DISTINCT P_NAME) AS distinct_p_name,
    COUNT(DISTINCT P_MFGR) AS distinct_p_mfgr

FROM PART;
