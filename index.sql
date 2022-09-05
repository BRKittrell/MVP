CREATE TABLE Ammunition_Transactions (
ATR serial PRIMARY KEY,
Rank_Rate text,
First_Name text,
Last_Name text,
DODIC char(4),
NIIN char(9),
Lot_Number text,
Condition_Code char(1),
Transaction_Code char(2),
Source_Code text,
Document_Number char(14),
Consignee char(6),
Consignor char(6),
Transaction_Quantity integer,
Comments char(10)
);
