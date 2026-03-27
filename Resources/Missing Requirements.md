# Missing Requirements

This assignments directions contained missing requirements for the construction of the database- namely the construction of a lookup table.

## ER Diagram 

![img](https://private-user-images.githubusercontent.com/84467112/568178085-b58b6dcf-42d4-49ac-9cfe-f8fe849a28cf.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NzQ1OTUwMDksIm5iZiI6MTc3NDU5NDcwOSwicGF0aCI6Ii84NDQ2NzExMi81NjgxNzgwODUtYjU4YjZkY2YtNDJkNC00OWFjLTljZmUtZjhmZTg0OWEyOGNmLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNjAzMjclMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjYwMzI3VDA2NTgyOVomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPWM3NzQ2NGQzNDQ0NmZmNmRmODMzZDgwMDE5Y2VjNzdjMTYxMWIxYjRhNWVmYWNjNmQ1OWJhMmIxZDFiNDNhODUmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0In0.ca7CvyF3EH3LcNLwQ41uwPVvdeIoYEiN_mUUzdgChWI)

## Missing information

The requirements do not specify the creation of a lookup table, as required by the many to many relationship between the `Mutual_funds` and `Securities`. The contents of the new table `Security_Mutual_Lookup` should be as follows:



| **Column ID**                       | **Data Type** |
| ----------------------------------- | ------------- |
| `SecurityID` (FK from `Securities`) | char(2)       |
| `MFID` (FK from `Mutual_funds`)     | char(2)       |

