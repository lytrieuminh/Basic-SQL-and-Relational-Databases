/*Create a query, that prints the title, price, number of pages,
and author of the book (in this order):
- Exclude books with less than 100 items in stock
- Name the attributes as follows: Book, Price, Pages, Author
- Sort the listing by page count
- Limit the output to the first three lines*/

/*Just put the code below 👇 into Viope's answering box.*/

SELECT
	book.name AS "book",
	book.price AS "price",
	SUM(pages) AS "pages",
	author.lastname AS "author"
	
	FROM (book INNER JOIN author
	ON book.authorid = author.authorid)
	INNER JOIN stock
	ON stock.bookid = book.bookid
	
	WHERE quantity > 100
	GROUP BY book.name, book.price, author.lastname, book.authorid
	ORDER BY pages
	LIMIT 3;

