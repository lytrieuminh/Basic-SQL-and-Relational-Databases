/*Your task is to list all authors whose surnames fall in between
the letters N and T if sorted alphabetically.
There is no need to order the results.*/

/*Just put the code below 👇 into Viope's answering box.*/

SELECT * FROM Author
	WHERE Surname BETWEEN 'h%' AND '%u';

