/*Provide a query that prints each book's title plus how many copies are now in stock.
Do not include books that are out of stock. (i.e. zero copies in stock).
Order the listing such that the book that has most copies in stock is printed first, and the book with lowest stock is printed last.
Further order books with the same number of copies in stock by their title, alphabetically.*/

SELECT basicsql.Book.Title AS "Book", basicsql.Stock.Instock AS "copies in stock"
	FROM basicsql.Book INNER JOIN basicsql.Stock
	ON basicsql.Book.BookID = basicsql.Stock.BookID
	WHERE Instock > 0
	ORDER BY Instock DESC, Title;

    