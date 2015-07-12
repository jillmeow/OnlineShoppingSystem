CREATE TABLE PRODUCTS(
    PRODUCTID VARCHAR NOT NULL,
    NAME      VARCHAR NOT NULL,
    DESCRIPTION VARCHAR,
    CATEGORY    VARCHAR NOT NULL,
    PRICE       NUMBER(7,2) NOT NULL,
    QUANTITY    INTEGER NOT NULL,
    CONSTRAINT PK_PRODUCTS PRIMARY KEY(PRODUCTID)
);

CREATE TABLE CUSTOMERS(
    USERNAME VARCHAR NOT NULL,
    NAME      VARCHAR NOT NULL,
    ADDRESS VARCHAR,
    CREDITCARD   VARCHAR NOT NULL,
    PASSWORD      VARCHAR NOT NULL,
    CONSTRAINT PK_CUSTOMERS PRIMARY KEY(USERNAME)
);