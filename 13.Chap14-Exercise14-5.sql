/*In this last exercise, write a query that lists in the following order: The author's surname, named as "Surname",
the author's forename, named as "Forename", and the number of books wirtten by the author, named as "Books written".
NOTE: There may be authors that have not written a single book, and they must not be left out.
Order the result table by the authors' surnames, alphabetically.*/

SELECT basicsql.Author.Surname AS "Surname",
	basicsql.Author.Forename AS "Forename",
	COUNT (basicsql.Book.AuthorID) AS "Books written"
	
	FROM basicsql.Author LEFT OUTER JOIN basicsql.Book
	ON basicsql.Author.AuthorID = basicsql.Book.AuthorID
	
	GROUP BY basicsql.Author.Surname, basicsql.Author.Forename
	ORDER BY basicsql.Author.Surname;

