-- Get all books with their authors
SELECT b.Title, a.Name AS Author, b.PublishedYear, b.Genre
FROM Books b
JOIN Authors a ON b.AuthorID = a.AuthorID;

-- Get all loans and the corresponding borrower names
SELECT l.LoanID, b.Title, br.Name AS Borrower, l.LoanDate, l.ReturnDate
FROM Loans l
JOIN Books b ON l.BookID = b.BookID
JOIN Borrowers br ON l.BorrowerID = br.BorrowerID;

-- Count the number of books by each author
SELECT a.Name, COUNT(b.BookID) AS NumberOfBooks
FROM Authors a
LEFT JOIN Books b ON a.AuthorID = b.AuthorID
GROUP BY a.Name;
