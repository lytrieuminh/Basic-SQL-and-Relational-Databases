/*Write a query that lists in an alphabetical order all book titles
that contain the string " and ";
that is, the word "and", preceded and followed by a white space.*7

/*Just put the code below 👇 into Viope's answering box.*/

SELECT Title FROM Book
	WHERE Title LIKE '%_and_%'
	ORDER BY Title;

