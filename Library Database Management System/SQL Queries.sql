--SQL QUERIES:
--Retrieve all books:
SELECT * FROM books_info;

--Retrieve all authors:
SELECT * FROM authors_info;

--Retrieve all borrowers:
SELECT * FROM borrowers;

--Retrieve all transactions:
SELECT * FROM transactions;

--Find books available for borrowing:
SELECT * FROM books_info WHERE available_copies > 0;

--List books borrowed by a specific borrower:
SELECT books_info.title, transactions.borrow_date, transactions.return_date
FROM transactions
JOIN books_info ON transactions.book_id = books_info.book_id
WHERE transactions.borrower_id = [Borrower_ID];

--Find overdue books:
SELECT books_info.title, borrowers.name, transactions.borrow_date, transactions.return_date
FROM transactions
JOIN books_info ON transactions.book_id = books_info.book_id
JOIN borrowers ON transactions.borrower_id = borrowers.borrower_id
WHERE transactions.return_date < SYSDATETIME();