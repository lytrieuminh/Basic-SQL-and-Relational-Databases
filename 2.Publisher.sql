/*Create table "Publisher"*/

CREATE TABLE IF NOT EXISTS basicsql.Publisher (
publisherid      INTEGER         NOT NULL PRIMARY KEY,
name             VARCHAR(32)     NOT NULL,
address	         VARCHAR(32),
postcode         VARCHAR(32),
city    	     VARCHAR(32)
);

