# Missing Requirements

This assignments directions contained missing requirements for the construction of the database- namely the construction of a lookup table.

## ER Diagram 

![image-20260327022653923](C:\Users\jackr\AppData\Roaming\Typora\typora-user-images\image-20260327022653923.png)

## Missing information

The requirements do not specify the creation of a lookup table, as required by the many to many relationship between the `Mutual_funds` and `Securities`. The contents of the new table `Security_Mutual_Lookup` should be as follows:



| **Column ID**                       | **Data Type** |
| ----------------------------------- | ------------- |
| `SecurityID` (FK from `Securities`) | char(2)       |
| `MFID` (FK from `Mutual_funds`)     | char(2)       |

