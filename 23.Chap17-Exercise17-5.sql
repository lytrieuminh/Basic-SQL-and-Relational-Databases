/*Write a CREATE TABLE command that defines the following table,
structure of which is described below.
Note that there are constraints specified,
and also note the order of the attributes,
which you must retain unaltered.*/

/*Just put the code below 👇 into Viope's answering box.*/

CREATE TABLE Photo (
	PhotoID		INTEGER 			NOT NULL PRIMARY KEY,
	Name		VARCHAR(30)			NOT NULL UNIQUE,
	Class		VARCHAR(30)			DEFAULT 'Unclassified'

    CHECK (PhotoID > 0),
	CHECK (Class IN ('Unclassified', 'Nature', 'Family', 'Work', 'Travel', 'Misc'))
);

