-- Microsoft SQL Server
-- Select table from database
INSERT INTO dbo.loans
    -- Select columns
	([id], [book_id], [patron_id], [loaned_on], [return_by], [returned_on])
VALUES
    -- Add records based on columns, note the date format as YYYY-MM-DD
	(1, 15, 2, N'2015-12-10', N'2015-12-17', N' '),
	(2, 4, 1, N'2015-12-11', N'2015-12-18', N' '),
	(3, 8, 1, N'2015-12-12', N'2015-12-19', N' '),
	(4, 9, 3, N'2015-12-13', N'2015-12-20', N' '),
	(5, 11, 4, N'2015-12-13', N'2015-12-20', N'2015-12-17')
GO