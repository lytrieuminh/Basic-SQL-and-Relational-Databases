/*Your task is to write a query that lists in an alphabetical order all book titles
that begin with the characters "Th".*/

/*Just put the code below 👇 into Viope's answering box.*/

SELECT Title FROM Book
	WHERE Title LIKE 'Th%'
	ORDER BY Title;

