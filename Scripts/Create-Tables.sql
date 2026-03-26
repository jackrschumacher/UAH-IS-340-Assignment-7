-- Create the Investment_company table
CREATE TABLE Investment_company(
ICID char(3) NOT NULL,
ICName varchar(30) NOT NULL,
PRIMARY KEY (ICID));

-- Create the Mutual_funds table
CREATE TABLE Mututal_funds(
MFID char(2) NOT NULL,
MFIncDate DATE NOT NULL,
MFName varchar(25) NOT NULL,
MFMix varchar(50) NOT NULL,
Investment_companyID char(3) NOT NULL,
FOREIGN KEY(Investment_companyID) REFERENCES Investment_company(ICID),
PRIMARY KEY(MFID));

-- Create the Securities Table- Will alter table later after data loading to include CEOFName and CEOLName 
CREATE TABLE Securities(
SecurityID char(2) NOT NULL,
SecurityName varchar(25) NOT NULL,
SecurityType varchar(25) NOT NULL,
PRIMARY KEY(SecurityID));

ALTER TABLE Investment_company 
ADD CEOFName varchar(25),
CEOLName varchar(25)

CREATE TABLE Security_Mutual_Lookup(
SecurityID char(2) NOT NULL,
MFID char(2) NOT NULL,
FOREIGN KEY (SecurityID) REFERENCES Securities(SecurityID),
FOREIGN KEY (MFID) REFERENCES Mututal_funds(MFID));