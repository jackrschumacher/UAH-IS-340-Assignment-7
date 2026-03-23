# UAH-IS-340-Assignment 7

## Database Requirements

• The Investco Scout Funds Database will keep track of investment companies, the mutual funds they manage, and securities contained in the mutual funds.

• For each investment company, Investco Scout will keep track of a unique investment company identifier (ICID) and a unique investment company name (ICName) 

• For each mutual fund, Investco Scout will keep track of a unique mutual fund identifier (MFID) as well as the mutual fund name(MFName) and inception date (MFIncDate).

• For each security, Investco Scout will keep track of a unique security identifier (SecurityID) as well as the security name(SecurityName) and type (SecurityType).

• Investment companies can manage multiple mutual funds. Investco Scout does not keep track of investment companies that do not manage any mutual funds. A mutual fund is managed by one investment company.

• A mutual fund contains one or many securities. A security can be included in many mutual funds. 

**Use table names as:** 

- Investment_company
- Mutual_funds
- Securities

## Column Names

[Create Tables- #1](https://github.com/jackrschumacher/UAH-IS-340-Assignment-7/issues/1)



| Column names | Characteristics         |
| ------------ | ----------------------- |
| ICID         | Char(3),  NOTNULL       |
| ICName       | Varchar (30),  Not null |
| MFID         | Char(2) not null        |
| MFIncDate    | Date not null           |
| MFName       | Varchar (25)  Not null  |
| MFMix        | Varchar (50)  not null  |
| SecurityID   | Char(2) Not  null       |
| SecurityName | Varchar (25)  not null  |
| SecurityType | Varchar (25)  not null  |
| CEOFName     | Varchar (25)            |
| CEOLName     | Varchar (25)            |