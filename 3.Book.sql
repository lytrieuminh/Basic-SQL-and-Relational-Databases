/*Create table "Book"*/

CREATE TABLE IF NOT EXISTS basicsql.Book (
bookid          INTEGER         NOT NULL PRIMARY KEY,
title           VARCHAR(48)     NOT NULL,
authorid	    INTEGER,
publisherid     INTEGER,
pages    	    INTEGER,
price           DOUBLE PRECISION,
published       DATE,
    
    FOREIGN KEY (authorid) REFERENCES author (authorid),
    FOREIGN KEY (publisherid) REFERENCES publisher (publisherid)
);

