-- create Supplier Table with constraints
CREATE TABLE SUPPLIER
(
	S_SUPPKEY INTEGER NOT NULL PRIMARY KEY,
	S_NAME CHAR(25),
	S_ADDRESS VARCHAR(40),
	S_NATIONKEY INTEGER NOT NULL,
	S_PHONE CHAR(15),
	S_ACCTBAL DECIMAL,
	S_COMMENT VARCHAR(101),
	FOREIGN KEY (S_NATIONKEY) REFERENCES NATION(N_NATIONKEY),
	CONSTRAINT check_pk_supplier CHECK (S_SUPPKEY >= 0)
);