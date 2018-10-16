-- Microsoft SQL Server
-- Select table from database
INSERT INTO dbo.books
    -- Select the columns
	([id],[title],[author],[genre],[first_published])
VALUES
    -- Add records based on order of columns
	(1, N'Harry Potter and the Philosphers Stone', N'J.K. Rowling', N'Fantasy', 1997),
	(2, N'Harry Potter and the Chamber of Secrets', N'J.K. Rowling', N'Fantasy', 1998),
	(3, N'Harry Potter and the Prisoner of Azkaban', N'J.K. Rowling', N'Fantasy', 1999),
	(4, N'Harry Potter and the Goblet of Fire', N'J.K. Rowling', N'Fantasy', 2000),
	(5, N'Harry Potter and the Order of the Phoenix', N'J.K. Rowling', N'Fantasy', 2003),
	(6, N'Harry Potter and the Half-Blood Prince', N'J.K. Rowling', N'Fantasy', 2005),
	(7, N'Harry Potter and the Deathly Hallows', N'J.K. Rowling', N'Fantasy', 2007),
	(8, N'A Brief History of Time', N'Stephen Hawking', N'Non-Fiction', 1998),
	(9, N'The Universe in a Nutshell', N'Stephen Hawking', N'Non-Fiction', 2001),
	(10, N'Frankenstein', N'Mary Shelley', N'Horror', 1818),
	(11, N'	The Martian', N'Andy Weir', N'Science Fiction', 2014),
	(12, N'Ready Player One', N'Ernest Cline', N'Science Fiction', 2011),
	(13, N'Armada', N'Ernest Cline', N'Science Fiction', 2015),
	(14, N'Pride and Prejudice', N'Jane Austen', N'Classic', 1813),
	(15, N'Emma', N'Jane Austen', N'Classic', 1815)
GO