/*
ALTER TABLE basicsql.Author
ADD COLUMN   Office   VARCHAR(32);
    UPDATE basicsql.Author SET Office = 'Helsinki' WHERE authorid = 201;
    UPDATE basicsql.Author SET Office = 'Helsinki' WHERE authorid = 202;
    UPDATE basicsql.Author SET Office = 'Espoo' WHERE authorid = 203;
    UPDATE basicsql.Author SET Office = 'Espoo' WHERE authorid = 204;
    UPDATE basicsql.Author SET Office = 'Espoo' WHERE authorid = 205;
    UPDATE basicsql.Author SET Office = 'Espoo' WHERE authorid = 206;

SELECT * FROM basicsql.author;
*/
/*Don't change the code above! 👆 */

/*
Create a query to find:
- Office and last name from Author table.
- Office and name from Publisher table.
- Combine the results of these two queries with UNION.

Structure of the tables:
- Author (authorid, firstname, lastname, office)
- Publisher (publisherid, name, address, office)
*/

/*Just put the code below 👇 into Viope's answering box.*/

SELECT Office, LastName FROM Author
UNION
SELECT Office, Name FROM Publisher;

