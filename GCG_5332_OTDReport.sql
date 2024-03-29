CREATE TABLE "GCG_5332_OTDREPORT"(
 "TERMINAL" CHAR(3),
 "BI_RUN" INTEGER,
 "CUSTOMER" CHAR(6),
 "NAME_CUST" CHAR(30),
 "CUSTOMER_PO" CHAR(15),
 "ORDER_NO" CHAR(7),
 "ORDER_LINE" CHAR(4),
 "PART" CHAR(20),
 "QTY_ORDERED" NUMERIC(13,4),
 "QTY_SHIPPED" NUMERIC(13,4),
 "ACTUAL_DATE_SHIPPED" DATE,
 "ITEM_PROMISE_DT" DATE,
 "ONTIMEFLAG" CHAR(1),
 "ORDER_SUFFIX" CHAR(4));