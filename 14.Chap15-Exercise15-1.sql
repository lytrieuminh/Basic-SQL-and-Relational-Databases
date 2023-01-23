/*In this first exercise, you've been provided with a query--the code of which is shown below--and your task is to make this query a view.
The view should be named BPA. (from Book - Publisher - Author)

Query:
SELECT Book.Title AS Book, Publisher.Name AS Publisher Author.Surname
AS Author 
   FROM (Book INNER JOIN Author ON Book.AuthorID = Author.AuthorID)
       INNER JOIN Publisher ON Book.PublisherID = Publisher.PublisherID
   ORDER BY Book.Title;
*/

CREATE VIEW basicsql.BPA AS
	SELECT basicsql.Book.Title AS "book",
	basicsql.Publisher.Name AS "publisher",
	basicsql.Author.Surname AS "author"
	
	FROM (basicsql.Book INNER JOIN basicsql.Author
	ON basicsql.Book.AuthorID = basicsql.Author.AuthorID)
    INNER JOIN basicsql.Publisher
	ON basicsql.Book.PublisherID = basicsql.Publisher.PublisherID
	
	ORDER BY basicsql.Book.Title;


SELECT * FROM basicsql.BPA;

