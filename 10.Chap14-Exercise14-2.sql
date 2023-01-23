/*Write a similar query as in the previous exercise.
In addition to this, you must include in the listing each book's author's last name.*/

SELECT basicsql.Book.Title AS "Book", basicsql.Publisher.Name AS "Publisher", basicsql.Author.Surname AS "Author"
	FROM (basicsql.Book INNER JOIN basicsql.Publisher ON basicsql.Book.PublisherID = basicsql.Publisher.PublisherID)
		INNER JOIN basicsql.Author ON basicsql.Author.AuthorID = basicsql.Book.AuthorID
	ORDER BY basicsql.Book.Title;

