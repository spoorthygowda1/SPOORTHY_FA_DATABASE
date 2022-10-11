select *from TE_FA_SORTING_CINEMA
SELECT * FROM FA_CAR_CONCAT

select * from  FA_SCD2_TGT

select * from  FA_IICS_SCD1_SRC

SELECT AVG(Sales) FROM FA_IICS_SCD1_SRC

update FA_IICS_SCD1_SRC
set CarPrice = '77777'
where SupplierID =1;

update FA_IICS_SCD1_SRC
set CarPrice = '2222222'
where SupplierID =2;

update FA_IICS_SCD1_SRC
set CarPrice = '888888'
where SupplierID =3;


CREATE TABLE FA_SCD2_TGT(
    t_seq_number INT,
    t_SupplierID float,
    t_SupplierAddress nvarchar(255),
    t_SupplierName nvarchar(255),
    t_SupplierContactDetails nvarchar(255),
    t_ProductID float,
    t_CarMaker nvarchar(255),
    t_CarModel nvarchar(255),
    t_CarColor nvarchar(255),
    t_CarModelYear float,
    t_CarPrice float,
    t_CustomerID nvarchar(255),
    t_CustomerName nvarchar(255),
    t_Gender nvarchar(255),
    t_JobTitle nvarchar(255),
    t_PhoneNumber nvarchar(255),
    t_EmailAddress nvarchar(255),
    t_City nvarchar(255),
    t_Country nvarchar(255),
    t_CountryCode nvarchar(255),
    t_State nvarchar(255),
    t_CustomerAddress nvarchar(255),
    t_OrderDate float,
    t_OrderID nvarchar(255),
    t_ShipDate float,
    t_ShipMode nvarchar(255),
    t_Shipping nvarchar(255),
    t_PostalCode float,
    t_Sales float,
    t_Quantity float,
    t_Discount float,
    t_CreditCardType nvarchar(255),
    t_CreditCard float,
    t_CustomerFeedback nvarchar(255),
    t_Checksum VARCHAR(100),
    t_status VARCHAR(50)
);



SELECT * FROM FA_SCD2_TGT

update FA_IICS_SCD1_SRC
set Quantity = '11'
where SupplierID =1;

update FA_IICS_SCD1_SRC
set Quantity = '12'
where SupplierID =2;
update FA_IICS_SCD1_SRC
set Quantity = '13'
where SupplierID =3;





CREATE TABLE FA_IICS_SCD1_TGT (

    [SupplierID_tar] float,
    [SupplierAddress_tar] nvarchar(255),
    [SupplierName_tar] nvarchar(255),
    [SupplierContactDetails_tar] nvarchar(255),
    [ProductID_tar] float,
    [CarMaker_tar] nvarchar(255),
    [CarModel_tar] nvarchar(255),
    [CarColor_tar] nvarchar(255),
    [CarModelYear_tar] float,
    [CarPrice_tar] float,
    [CustomerID_tar] nvarchar(255),
    [CustomerName_tar] nvarchar(255),
    [Gender_tar] nvarchar(255),
    [JobTitle_tar] nvarchar(255),
    [PhoneNumber_tar] nvarchar(255),
    [EmailAddress_tar] nvarchar(255),
    [City_tar] nvarchar(255),
    [Country_tar] nvarchar(255),
    [CountryCode_tar] nvarchar(255),
    [State_tar] nvarchar(255),
    [CustomerAddress_tar] nvarchar(255),
    [OrderDate_tar] float,
    [OrderID_tar] nvarchar(255),
    [ShipDate_tar] float,
    [ShipMode_tar] nvarchar(255),
    [Shipping_tar] nvarchar(255),
    [PostalCode_tar] float,
    [Sales_tar] float,
    [Quantity_tar] float,
    [Discount_tar] float,
    [CreditCardType_tar] nvarchar(255),
    [CreditCard_tar] float,
    [CustomerFeedback_tar] nvarchar(255),
    [Checksum_tar] varchar(255)
)



drop TABLE FA_IICS_SCD1_TRG 
ADD checksum_tar varchar(255);



----=-------------------------
---aggregator




select * from TE_FA_CINEMA

SELECT Film_Type,sum_ticket_sold  FROM IICS_AGG_TICKET_SOLD
