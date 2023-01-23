/*Create table "Stock"*/

CREATE TABLE IF NOT EXISTS basicsql.Stock (
stockid     INTEGER     NOT NULL PRIMARY KEY,
bookid      INTEGER,
instock     INTEGER     NOT NULL,

    FOREIGN KEY (bookid) REFERENCES book (bookid)
);

