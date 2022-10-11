SELECT SupplierID, SupplierName,CarModel ,ShipMode, Shipping ,Sales,Quantity, Discount   FROM TE_FA_CARSALE

truncate table TE_FA_CAR_SALE_trg


select SupplierName,CarMaker,CarModel,Gender,JobTitle,Sales,City,Shipping,CustomerFeedback from TE_FA_CAR_SALE_trg

update TE_FA_CARSALE
set Sales = '950901.01'
where SupplierID =1;

update TE_FA_CARSALE
set Sales = '850901.01'
where SupplierID in(2,4);


update TE_FA_CARSALE
set Sales = '900909.01'
where SupplierID in(3,5);

alter table TE_FA_CAR_SALE_trg 
add start_date date;

alter table TE_FA_CAR_SALE_trg 
add end_date date;


CREATE TABLE FA_DB_M2_Flat_to_DB(
    Film_Type varchar(50),
    film_code INT,
    cinema_code INT,
    total_sales INT,
    tickets_sold INT,
    tickets_out INT,
    show_time INT,
    occu_perc 	VARCHAR(50),
    ticket_price DECIMAL,
    ticket_use INT,
    capacity VARCHAR(50),
    date_ INT,
    month_ INT,
    quarter_ INT,
    day_ INT
);

CREATE TABLE FA_SDC2_FF_DB(
    Film_Type varchar(50),
    film_code INT,
    cinema_code INT,
    total_sales INT,
    tickets_sold INT,
    tickets_out INT,
    show_time INT,
    occu_perc 	VARCHAR(50),
    ticket_price DECIMAL,
    ticket_use INT,
    capacity VARCHAR(50),
    date_ INT,
    month_ INT,
    quarter_ INT,
    day_ INT
);

SELECT * FROM FA_DB_M2_Flat_to_DB

SELECT * FROM FA_SDC2_FF_DB
drop table FA_SDC2_TRG
alter 

select * from FA_AGG
truncate table FA_AGG









