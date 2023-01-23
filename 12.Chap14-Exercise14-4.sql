/*Write a query that provides the following information for all books published by
Taylor & Wells and Classics4you: The book title, named as "Book"; the book price,
named as "Price"; the number of pages, named as "Pages"; and finally, the author's surname, named as "Author".
Order the listing by the book's title, alphabetically.*/

SELECT basicsql.Book.Title AS "Book",
	basicsql.Book.Price AS "Price",
	basicsql.Book.Pages AS "Pages",
	basicsql.Author.Surname AS "Author"
	
	FROM (basicsql.Book INNER JOIN basicsql.Publisher
	ON basicsql.Book.PublisherID = basicsql.Publisher.PublisherID)
	INNER JOIN basicsql.Author
	ON basicsql.Author.AuthorID = basicsql.Book.AuthorID
	
	WHERE basicsql.Publisher.Name = 'Taylor & Wells'
	OR basicsql.Publisher.Name = 'Classics4you'
	GROUP BY basicsql.Book.Title, basicsql.Book.Price, basicsql.Book.Pages, basicsql.Author.Surname, basicsql.Publisher.Name
	ORDER BY basicsql.Book.Title;

