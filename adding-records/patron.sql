-- Microsoft SQL Server
-- Select table from database
INSERT INTO dbo.patrons
    -- Select columns from table
	([id], [first_name], [last_name], [address], [email], [library_id], [zip_code])
VALUES 
    -- Add records in same order of columns
	(1, N'Andrew', N'Chalkley', N'1234 NE 20st St', N'andrew.chalkley@teamtreehouse.com', N'MCL1001', 90210),
	(2, N'Dave', N'McFarland', N'5252 NW 2nd St', N'dave.mcfarland@teamtreehouse.com', N'MCL1010', 90210),
	(3, N'Alena', N'Holligan', N'1404 SW 101st St', N'alena.holligan@teamtreehouse.com', N'MCL1100', 91210),
	(4, N'Michael', N'Poley', N'7070 NE 10th Ave', N'michael.poley@teamtreehouse.com', N'MCL1011', 91310)
GO
