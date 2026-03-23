-- Load data into the Investment_company table- Initial insert- excluding CEOFName and CEOLName
INSERT INTO Investment_company(ICID, ICName)
VALUES
('ACF', 'Acme Finance'),
('TCA', 'Tara Capital'),
('ALB', 'Albritton');

-- Update CEOFName and CEOLName (since we need to update rows that have already been inserted)
UPDATE Investment_company
SET CEOFName = 'Mick', CEOLName = 'Dempsey'
WHERE ICID = 'ACF'

UPDATE Investment_company
SET CEOFName = 'Ava', CEOLName = 'Newton'
WHERE ICID = 'TCA'

UPDATE Investment_company
SET CEOFName = 'Lena', CEOLName = 'Dollar'
WHERE ICID = 'ALB'

-- Load data into the mutual funds table
INSERT INTO Mututal_funds(MFIncDate, MFID, MFName, MFMix)
VALUES
(CAST(N'2005-01-01' AS DATE), 'BG', 'Big Growth', '(500 AE Stocks, 300 EM Stocks)'),
(CAST(N'2006-01-01' AS DATE), 'SG', 'Steady Growth', '(300 AE Stocks, 300 DU Bonds)'),
(CAST(N'2005-01-01' AS DATE), 'LF', 'Tiger Fund', '(1000 EM Stocks, 1000 BH Stocks)'),
(CAST(N'2006-01-01' AS DATE), 'OF', 'Owl Fund', '(1000 CM Bonds, 300 EM Stocks)'),
(CAST(N'2005-01-01' AS DATE), 'JU', 'Jupiter', '(2000 EM Stock, 1000 DU Bonds)'),
(CAST(N'2006-01-01' AS DATE), 'SA', 'Saturn', '(1000 EM Stock, 2000 DU Bonds)');


-- Load data into the Securities table
INSERT INTO Securities(SecurityID, SecurityName, SecurityType)
VALUES 
('AE', 'Abhi Engineering', 'Stock'),
('BH', 'Blues Health', 'Stock'),
('CM', 'County Municipality', 'Bond'),
('DU', 'Downtown Utility', 'Bond'),
('EM', 'Emmitt Machines', 'Stock');