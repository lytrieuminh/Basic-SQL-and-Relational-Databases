/*Practise the use of the IN keyword by writing the following query:
List all data on books whose BookID's are: 101, 104, 105 and 108.
Include only books that have more than 300 pages.
You do not have to order the results.*/

/*Just put the code below 👇 into Viope's answering box.*/

SELECT * FROM Book
	WHERE BookID IN (101, 104, 105, 108)
	AND Pages > 300;

