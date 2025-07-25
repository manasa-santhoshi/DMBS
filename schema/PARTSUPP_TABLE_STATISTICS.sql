SELECT
    COUNT(DISTINCT PS_PARTKEY) AS distinct_ps_partkey,
    MIN(PS_PARTKEY) AS min_ps_partkey,
    MAX(PS_PARTKEY) AS max_ps_partkey,

    COUNT(DISTINCT PS_SUPPKEY) AS distinct_ps_suppkey,
    MIN(PS_SUPPKEY) AS min_ps_suppkey,
    MAX(PS_SUPPKEY) AS max_ps_suppkey,

    COUNT(DISTINCT PS_AVAILQTY) AS distinct_ps_availqty,
    MIN(PS_AVAILQTY) AS min_ps_availqty,
    MAX(PS_AVAILQTY) AS max_ps_availqty,

    COUNT(DISTINCT PS_SUPPLYCOST) AS distinct_ps_supplycost,
    MIN(PS_SUPPLYCOST) AS min_ps_supplycost,
    MAX(PS_SUPPLYCOST) AS max_ps_supplycost,

    COUNT(DISTINCT PS_COMMENT) AS distinct_ps_comment

FROM PARTSUPP;
