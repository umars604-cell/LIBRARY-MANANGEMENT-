- Insert Authors
INSERT INTO Authors (Name, BirthYear) VALUES
('George Orwell', 1903),
('J.K. Rowling', 1965),
('J.R.R. Tolkien', 1892);

-- Insert Books
INSERT INTO Books (Title, AuthorID, PublishedYear, Genre) VALUES
('1984', 1, 1949, 'Dystopian'),
('Harry Potter and the Philosopher\'s Stone', 2, 1997, 'Fantasy'),
('The Hobbit', 3, 1937, 'Fantasy');

-- Insert Borrowers
INSERT INTO Borrowers (Name, MembershipDate) VALUES
('Alice Smith', '2023-01-15'),
('Bob Johnson', '2023-02-20');

-- Insert Loans
INSERT INTO Loans (BookID, BorrowerID, LoanDate, ReturnDate) VALUES
(1, 1, '2023-03-01', NULL),
(2, 2, '2023-03-05', '2023-03-12');
