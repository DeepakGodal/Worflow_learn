CREATE OR REPLACE TABLE SALES_RAW (
  TRANSACTION_ID         NUMBER,
  STORE_ID               NUMBER,
  PRODUCT_ID             NUMBER,
  CUSTOMER_ID            NUMBER,
  QUANTITY               NUMBER,
  UNIT_PRICE             NUMBER(10,2),
  DISCOUNT               NUMBER(5,2),
  SALES_TIMESTAMP        TIMESTAMP_NTZ,
  -- Ingestion metadata
  _LOAD_TS               TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP(),
  _SOURCE_FILE           STRING,
  _ROW_NUMBER            NUMBER
);

