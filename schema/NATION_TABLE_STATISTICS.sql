SELECT
    COUNT(DISTINCT N_NATIONKEY) AS distinct_n_nationkey,
    MIN(N_NATIONKEY) AS min_n_nationkey,
    MAX(N_NATIONKEY) AS max_n_nationkey,

    COUNT(DISTINCT N_REGIONKEY) AS distinct_n_regionkey,
    MIN(N_REGIONKEY) AS min_n_regionkey,
    MAX(N_REGIONKEY) AS max_n_regionkey,

    COUNT(DISTINCT N_NAME) AS distinct_n_name,
    COUNT(DISTINCT N_COMMENT) AS distinct_n_comment

FROM NATION;
