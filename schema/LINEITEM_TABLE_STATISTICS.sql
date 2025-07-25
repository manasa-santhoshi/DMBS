SELECT
    COUNT(DISTINCT L_COMMITDATE) AS distinct_l_commitdate,
    MIN(L_COMMITDATE) AS min_l_commitdate,
    MAX(L_COMMITDATE) AS max_l_commitdate,

    COUNT(DISTINCT L_RECEIPTDATE) AS distinct_l_receiptdate,
    MIN(L_RECEIPTDATE) AS min_l_receiptdate,
    MAX(L_RECEIPTDATE) AS max_l_receiptdate,

    COUNT(DISTINCT L_LINENUMBER) AS distinct_l_linenumber,
    MIN(L_LINENUMBER) AS min_l_linenumber,
    MAX(L_LINENUMBER) AS max_l_linenumber,

    COUNT(DISTINCT L_QUANTITY) AS distinct_l_quantity,
    MIN(L_QUANTITY) AS min_l_quantity,
    MAX(L_QUANTITY) AS max_l_quantity,

    COUNT(DISTINCT L_ORDERKEY) AS distinct_l_orderkey,
    MIN(L_ORDERKEY) AS min_l_orderkey,
    MAX(L_ORDERKEY) AS max_l_orderkey,

    COUNT(DISTINCT L_EXTENDEDPRICE) AS distinct_l_extendedprice,
    MIN(L_EXTENDEDPRICE) AS min_l_extendedprice,
    MAX(L_EXTENDEDPRICE) AS max_l_extendedprice,

    COUNT(DISTINCT L_DISCOUNT) AS distinct_l_discount,
    MIN(L_DISCOUNT) AS min_l_discount,
    MAX(L_DISCOUNT) AS max_l_discount,

    COUNT(DISTINCT L_TAX) AS distinct_l_tax,
    MIN(L_TAX) AS min_l_tax,
    MAX(L_TAX) AS max_l_tax,

    COUNT(DISTINCT L_PARTKEY) AS distinct_l_partkey,
    MIN(L_PARTKEY) AS min_l_partkey,
    MAX(L_PARTKEY) AS max_l_partkey,

    COUNT(DISTINCT L_SUPPKEY) AS distinct_l_suppkey,
    MIN(L_SUPPKEY) AS min_l_suppkey,
    MAX(L_SUPPKEY) AS max_l_suppkey,

    COUNT(DISTINCT L_SHIPDATE) AS distinct_l_shipdate,
    MIN(L_SHIPDATE) AS min_l_shipdate,
    MAX(L_SHIPDATE) AS max_l_shipdate,

    COUNT(DISTINCT L_COMMENT) AS distinct_l_comment,

    COUNT(DISTINCT L_RETURNFLAG) AS distinct_l_returnflag,
    COUNT(DISTINCT L_LINESTATUS) AS distinct_l_linestatus,
    COUNT(DISTINCT L_SHIPINSTRUCT) AS distinct_l_shipinstruct,
    COUNT(DISTINCT L_SHIPMODE) AS distinct_l_shipmode

FROM LINEITEM;
