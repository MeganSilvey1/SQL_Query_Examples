CREATE TABLE EXAMPLE.GROCERY_TABLE (
STORE_ID INTEGER NOT NULL
,STORE_NAME VARCHAR(50)
,STORE_STATE CHAR(2)
,STORE_CITY VARCHAR(50)
,INVENTORY_COUNT INTEGER
,STORE_REVENUE DECIMAL(10,2)
)

IN TEST_SCHEMA
COMPRESS YES ADAPTIVE;
ALTER TABLE EXAMPLE.GROCERY_TABLE VOLATILE;