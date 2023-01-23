/*Write a query that lists for each book its title and the name of its publisher.
Order the listing alphabetically by the books' titles.*/

SELECT Title AS "Book", Name AS "Publisher"
	FROM basicsql.Book INNER JOIN basicsql.Publisher
	ON basicsql.Book.PublisherID = basicsql.Publisher.PublisherID
	ORDER BY Title;

