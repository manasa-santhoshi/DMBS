ALTER TABLE LINEITEM
ADD CONSTRAINT fk_lineitem_part FOREIGN KEY (L_PARTKEY) REFERENCES PART(P_PARTKEY);

ALTER TABLE LINEITEM
ADD CONSTRAINT fk_lineitem_supp FOREIGN KEY (L_SUPPKEY) REFERENCES SUPPLIER(S_SUPPKEY);
