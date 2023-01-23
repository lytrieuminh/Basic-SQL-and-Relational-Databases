/*Creat table "Author"*/

CREATE TABLE IF NOT EXISTS basicsql.Author (
authorid      INTEGER       NOT NULL PRIMARY KEY,
surname       VARCHAR(32)   NOT NULL,
forename	  VARCHAR(32)   NOT NULL
);

