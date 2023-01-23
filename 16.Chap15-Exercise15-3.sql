/*In the database is found, alongside the previously-created BPA,
a new view BooksInStock*/

/*My school created a VIEW called BooksInStock. They had put it into their database.
I don't know how they did it.
I could run the query successfully inside Viope.
Just put the code below 👇 into Viope's answering box.*/

SELECT BPA.book, BPA.publisher, BPA.author
	FROM BPA INNER JOIN BooksInStock
	ON BPA.Book = BooksInStock.Book
	WHERE "copies in stock" > 0;

