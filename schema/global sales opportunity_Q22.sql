-- Global Sales Opportunity Query (Q22)

SELECT
    COUNTRYCODE,
    COUNT(*) AS NUMBER_CUSTOMER,
    SUM(C_ACCTBAL) AS TOTAL_ACCOUNT_BALANCE
FROM (
    SELECT
        SUBSTRING(C_PHONE FROM 1 FOR 2) AS COUNTRYCODE,
        C_ACCTBAL
    FROM
        CUSTOMER
    WHERE
        SUBSTRING(C_PHONE FROM 1 FOR 2) IN ('13', '31', '23', '29', '30', '18', '17')
        AND C_ACCTBAL > (
            SELECT
                AVG(C_ACCTBAL)
            FROM
                CUSTOMER
            WHERE
                C_ACCTBAL > 0.00
                AND SUBSTRING(C_PHONE FROM 1 FOR 2) IN ('13', '31', '23', '29', '30', '18', '17')
        )
        AND NOT EXISTS (
            SELECT
                *
            FROM
                ORDERS
            WHERE
                O_CUSTKEY = C_CUSTKEY
        )
) AS CUSTSALE
GROUP BY
    COUNTRYCODE
ORDER BY
    COUNTRYCODE;
