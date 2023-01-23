/*By using the views BPA and BooksInStock,
create a new view that displays the total number of books published by Info Press that are currently in stock.
Name the view InfoPressStock.
Again, see the view's result table below: The result attribute is named "stock total".*/

/*My school created a VIEW called BooksInStock. They had put it into their database.
I don't know how they did it.
I could run the query successfully inside Viope.
Just put the code below 👇 into Viope's answering box.*/

CREATE VIEW InfoPressStock AS
	SELECT SUM("copies in stock") AS "stock total"
		FROM (BPA INNER JOIN BooksInStock
	 	ON BPA.Book = BooksInStock.Book)
		
		WHERE BPA.Publisher = 'Info Press';
	 
SELECT * FROM InfoPressStock;

