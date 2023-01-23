/*Your task is to create a view that lists in an alphabetical order the titles of the books written by Weinstein-Welle.
Name the view WW_Books.
Note: The view you created in the previous exercise is available in the database.
Use it as a source for the new view.*/

CREATE VIEW basicsql.WW_Books AS
	SELECT basicsql.BPA.Book
	FROM basicsql.BPA
	WHERE basicsql.BPA.Author = 'Weinstein-Welle';
	
SELECT * FROM basicsql.WW_Books;

