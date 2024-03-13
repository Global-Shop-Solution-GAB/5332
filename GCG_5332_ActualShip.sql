/* ==========================================
 * TABLE: GCG_5332_ActualShip
 * ========================================== */
CREATE TABLE "GCG_5332_ActualShip"(
 "ID" IDENTITY DEFAULT '0',
 "ORDER_NUMBER" CHAR(7),
 "ORDER_LINE" CHAR(4),
 "SHIP_DATE" DATE,
 "ACTUAL_SHIP_DATE" DATE,
 "QTY" NUMERIC(13,4),
 "LINE_COMPLETE" BIT NOT NULL ,
 "PACKING_LIST" CHAR(7),
 "ORDER_SUFFIX" CHAR(4),
 UNIQUE ("ID"));


