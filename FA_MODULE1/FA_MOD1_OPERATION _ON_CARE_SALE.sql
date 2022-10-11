CREATE TABLE TE_FA_CAR_SALES  (
    [SupplierID] float,
    [SupplierAddress] nvarchar(255),
    [SupplierName] nvarchar(255),
    [SupplierContactDetails] nvarchar(255),
    [ProductID] float,
    [CarMaker] nvarchar(255),
    [CarModel] nvarchar(255),
    [CarColor] nvarchar(255),
    [CarModelYear] float,
    [CarPrice] float,
    [CustomerID] nvarchar(255),
    [CustomerName] nvarchar(255),
    [Gender] nvarchar(255),
    [JobTitle] nvarchar(255),
    [PhoneNumber] nvarchar(255),
    [EmailAddress] nvarchar(255),
    [City] nvarchar(255),
    [Country] nvarchar(255),
    [CountryCode] nvarchar(255),
    [State] nvarchar(255),
    [CustomerAddress] nvarchar(255),
    [OrderDate] float,
    [OrderID] nvarchar(255),
    [ShipDate] float,
    [ShipMode] nvarchar(255),
    [Shipping] nvarchar(255),
    [PostalCode] float,
    [Sales] float,
    [Quantity] float,
    [Discount] float,
    [CreditCardType] nvarchar(255),
    [CreditCard] float,
    [CustomerFeedback] nvarchar(255)
)



alter table TE_FA_CAR_SALES 
add owner_name nvarchar

select * from TE_FA_CAR_SALES



----DML
--insert

insert into TE_FA_CAR_SALES values

(1002,	'6 Carioca Trail',	'Vidoo',	'159-34-3380',	3598,	'Mercury',	'Sable',	'Khaki'	,1996,	562701.11	,'48951-3141',	'Zitella Thackston',	'Female	','Financial Advisor',	'574-367-5341',	'zthackstonrj@theglobeandmail.com'	,'south Bend'	,'United States',	'US',	'Indiana',	'1513 Chive Junction',	43434,	'0548-3015',	43622,'	Standard Class','Air',46614,885826.68,	1,	0.78,	'maestro',	5.02E+18,	'Very Bad'),
(1003,	'8 Carioca Trail',	'Vidoo',	'159-34-3380',	3598,	'Mercury',	'Sable',	'Khaki'	,1996,	562701.11	,'48951-3141',	'Zitella Thackston',	'Female	','Financial Advisor',	'574-367-5341',	'zthackstonrj@theglobeandmail.com'	,'south Bend'	,'United States',	'US',	'Indiana',	'1513 Chive Junction',	43434,	'0548-3015',	43622,'	Standard Class','Air',46614,885826.68,	1,	0.78,	'maestro',	5.02E+18,	'Very Bad'),
(1004,	'9 Carioca Trail',	'Vidoo',	'159-34-3380',	3598,	'Mercury',	'Sable',	'Khaki'	,1996,	562701.11	,'48951-3141',	'Zitella Thackston',	'Female	','Financial Advisor',	'574-367-5341',	'zthackstonrj@theglobeandmail.com'	,'south Bend'	,'United States',	'US',	'Indiana',	'1513 Chive Junction',	43434,	'0548-3015',	43622,'	Standard Class','Air',46614,885826.68,	1,	0.78,	'maestro',	5.02E+18,	'Very Bad');

---update

update TE_FA_CAR_SALES
set SupplierName = 'spoorthi'
where SupplierID =1;


select * from TE_FA_CAR_SALES

---delete
delete from TE_FA_CAR_SALES
where SupplierID =2;

--RENAME
alter table TE_FA_CAR_SALES 
RENAME COLUMN SupplierID TO Supplier_ID;

EXEC SP_RENAME 'TE_FA_CAR_SALES ' , 'TE_FA_CAR_SALE'

--TRUNCATE 
TRUNCATE TABLE TE_FA_CAR_SALE
select * from TE_FA_CAR_SALE

--DROP
DROP TABLE TE_FA_CAR_SALE





