SELECT
    COUNT(DISTINCT O_ORDERKEY) AS distinct_o_orderkey,
    MIN(O_ORDERKEY) AS min_o_orderkey,
    MAX(O_ORDERKEY) AS max_o_orderkey,

    COUNT(DISTINCT O_CUSTKEY) AS distinct_o_custkey,
    MIN(O_CUSTKEY) AS min_o_custkey,
    MAX(O_CUSTKEY) AS max_o_custkey,

    COUNT(DISTINCT O_TOTALPRICE) AS distinct_o_totalprice,
    MIN(O_TOTALPRICE) AS min_o_totalprice,
    MAX(O_TOTALPRICE) AS max_o_totalprice,

    COUNT(DISTINCT O_ORDERDATE) AS distinct_o_orderdate,
    MIN(O_ORDERDATE) AS min_o_orderdate,
    MAX(O_ORDERDATE) AS max_o_orderdate,

    COUNT(DISTINCT O_SHIPPRIORITY) AS distinct_o_shippriority,
    MIN(O_SHIPPRIORITY) AS min_o_shippriority,
    MAX(O_SHIPPRIORITY) AS max_o_shippriority,

    COUNT(DISTINCT O_ORDERPRIORITY) AS distinct_o_orderpriority,
    COUNT(DISTINCT O_ORDERSTATUS) AS distinct_o_orderstatus,
    COUNT(DISTINCT O_CLERK) AS distinct_o_clerk,
    COUNT(DISTINCT O_COMMENT) AS distinct_o_comment

FROM ORDERS;
