create table TE_FA_HOSPITAL
(
patient_id int,
patient_name varchar(255),
patient_gender varchar(255),
patient_test varchar(255),
patient_status varchar(255),
patient_number varchar(255),
patient_location varchar(255),
doctor_id  int,
doctor_name varchar(255),
doctor_number varchar(255),
doctor_department varchar(255),
hospital_name varchar(255),
hospital_city varchar(255),
hospital_state varchar(255),
hospital_country varchar(255),
hospital_number varchar(255)
);
drop table TE_FA_HOSPITAL 


insert into TE_FA_HOSPITAL values 
(1,'ajay','male','diabetes','diagnosed','9477838877','bangaluru','01','ram','9536724689','diabetologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(2,'anitha','female','xray','diagnosed','9677838871','mangaluru','02','raj','9736724689','radiologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(3,'arya','male','diabetes','not diagnosed','9877838872','bangaluru','01','ram','9536724689','diabetologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(4,'rakesh','male','xray',' not diagnosed','9077838873','mangaluru','02','raj','9736724689','radiologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(5,'ramya','female','BP','diagnosed','8477838874','shivamoga','03','shwetha','8536724690','cardiologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(6,'priya','female','BP','not diagnosed','8677838875','shivamoga','03','shwetha','8536724690','cardiologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(7,'pooja','female','diabetes','diagnosed','9477838876','bangaluru','01','ram','9536724689','diabetologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(8,'amrutha','female','xray','diagnosed','9677838878','mangaluru','02','raj','9736724689','radiologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(9,'rahul','male','diabetes','not diagnosed','9877838879','bangaluru','01','ram','9536724689','diabetologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(10,'pradeep','male','xray',' not diagnosed','9077838810','mangaluru','02','raj','9736724689','radiologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(11,'rakshitha','female','BP','diagnosed','8477838811','shivamoga','03','shwetha','8536724690','cardiologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(12,'kavya','female','BP','not diagnosed','8677838812','shivamoga','03','shwetha','8536724690','cardiologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(13,'mahesh','male','diabetes','diagnosed','9477838813','bangaluru','01','ram','9536724689','diabetologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(14,'ragini','female','xray','diagnosed','9677838814','mangaluru','02','raj','9736724689','radiologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(15,'kumar','male','diabetes','not diagnosed','9877838815','bangaluru','01','ram','9536724689','diabetologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(16,'shiv','male','xray',' not diagnosed','90778388716','mangaluru','02','raj','9736724689','radiologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(17,'sushma','female','BP','diagnosed','8477838817','shivamoga','03','shwetha','8536724690','cardiologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(18,'bhanu','female','BP','not diagnosed','8677838818','shivamoga','03','shwetha','8536724690','cardiologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(19,'sumanth','male','diabetes','diagnosed','9477838819','bangaluru','01','ram','9536724689','diabetologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(20,'samiksha','female','xray','diagnosed','9677838820','mangaluru','02','raj','9736724689','radiologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(21,'sumukh','male','diabetes','not diagnosed','9877838821','bangaluru','01','ram','9536724689','diabetologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(22,'prathik','male','xray',' not diagnosed','9077838822','mangaluru','02','raj','9736724689','radiologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(23,'swathi','female','BP','diagnosed','8477838823','shivamoga','03','shwetha','8536724690','cardiologist','nanjappa care','banguluru','karnataka','india','9767363752'),
(24,'shruthi','female','BP','not diagnosed','8677838824','shivamoga','03','shwetha','8536724690','cardiologist','nanjappa care','banguluru','karnataka','india','9767363752');

insert into TE_FA_HOSPITAL values 
(25,'poojari','male','diabetes','diagnose','9477838825','bangaluru','04','sathya','8536724689','diabetologist','MN care','manguluru','karnataka','india','8967363752'),
(26,'pallavi','female','xray','diagnose','9677838826','mangaluru','05','sham','8736724689','radiologist','MN care','manguluru','karnataka','india','8967363752'),
(27,'chethan','male','diabetes','not diagnose','9877838827','bangaluru','04','sathya','8536724689','diabetologist','MN care','manguluru','karnataka','india','8967363752'),
(28,'naveen','male','xray',' not diagnose','9077838828','mangaluru','05','sham','8736724689','radiologist','MN care','manguluru','karnataka','india','8967363752'),
(29,'soukya','female','BP','diagnose','8477838829','shivamoga','06','spoorthi','9536724689','cardiologist','MN care','manguluru','karnataka','india','8967363752'),
(30,'sinchana','female','BP','not diagnose','8677838830','shivamoga','06','spoorthi','9536724689','cardiologist','MN care','manguluru','karnataka','india','8967363752'),
(31,'spoorthi','female','diabetes','diagnose','9477838317','bangaluru','04','sathya','8536724689','diabetologist','MN care','manguluru','karnataka','india','8967363752'),
(32,'raksha','female','xray','diagnose','9677838832','mangaluru','05','sham','8736724689','radiologist','MN care','manguluru','karnataka','india','8967363752'),
(33,'vishruth','male','diabetes','not diagnose','9877838833','bangaluru','04','sathya','8536724689','diabetologist','MN care','manguluru','karnataka','india','8967363752'),
(34,'vishnu','male','xray',' not diagnose','9077838834','mangaluru','05','sham','8736724689','radiologist','MN care','manguluru','karnataka','india','8967363752'),
(35,'shilpa','female','BP','diagnose','8477838835','shivamoga','06','spoorthi','9536724689','cardiologist','MN care','manguluru','karnataka','india','8967363752'),
(36,'suma','female','BP','not diagnose','8677838836','shivamoga','06','spoorthi','9536724689','cardiologist','MN care','manguluru','karnataka','india','8967363752'),
(37,'shashank','male','diabetes','diagnose','9477838837','bangaluru','04','sathya','8536724689','diabetologist','MN care','manguluru','karnataka','india','8967363752'),
(38,'anushree','female','xray','diagnose','9677838838','mangaluru','05','sham','8736724689','radiologist','MN care','manguluru','karnataka','india','8967363752'),
(39,'varun','male','diabetes','not diagnose','9877838839','bangaluru','04','sathya','8536724689','diabetologist','MN care','manguluru','karnataka','india','8967363752'),
(40,'sidarth','male','xray',' not diagnose','9077838840','mangaluru','05','sham','8736724689','radiologist','MN care','manguluru','karnataka','india','8967363752');

select * from TE_FA_HOSPITAL 

delete from TE_FA_HOSPITAL where patient_id = 1;
truncate table TE_FA_HOSPITAL 



create table TE_FA_PATIENT
(
patient_id int primary key,
patient_name varchar(255) NOT NULL,
patient_gender varchar(255),
patient_test varchar(255),
patient_status varchar(255) DEFAULT 'pending' ,
patient_number varchar(255) UNIQUE ,
patient_location varchar(255),
doctor_id  int foreign key references TE_FA_DOCTORS(doctor_id)  ,
hospital_name varchar(255) foreign key references TE_FA_HOSP_DETAILS(hospital_name)
);

insert into TE_FA_PATIENT values 
(1,'ajay','male','diabetes','diagnosed','9477838877','bangaluru','01','nanjappa care'),
(2,'anitha','female','xray','diagnosed','9677838871','mangaluru','02','nanjappa care'),
(3,'arya','male','diabetes','not diagnosed','9877838872','bangaluru','01','nanjappa care'),
(4,'rakesh','male','xray',' not diagnosed','9077838873','mangaluru','02','nanjappa care'),
(5,'ramya','female','BP','diagnosed','8477838874','shivamoga','03','nanjappa care'),
(6,'priya','female','BP','not diagnosed','8677838875','shivamoga','03','nanjappa care'),
(7,'pooja','female','diabetes','diagnosed','9477838876','bangaluru','01','nanjappa care'),
(8,'amrutha','female','xray','diagnosed','9677838878','mangaluru','02','nanjappa care'),
(9,'rahul','male','diabetes','not diagnosed','9877838879','bangaluru','01','nanjappa care'),
(10,'pradeep','male','xray',' not diagnosed','9077838810','mangaluru','02','nanjappa care'),
(11,'rakshitha','female','BP','diagnosed','8477838811','shivamoga','03','nanjappa care'),
(12,'kavya','female','BP','not diagnosed','8677838812','shivamoga','03','nanjappa care'),
(13,'mahesh','male','diabetes','diagnosed','9477838813','bangaluru','01','nanjappa care'),
(14,'ragini','female','xray','diagnosed','9677838814','mangaluru','02','nanjappa care'),
(15,'kumar','male','diabetes','not diagnosed','9877838815','bangaluru','01','nanjappa care'),
(16,'shiv','male','xray',' not diagnosed','90778388716','mangaluru','02','nanjappa care'),
(17,'sushma','female','BP','diagnosed','8477838817','shivamoga','03','nanjappa care'),
(18,'bhanu','female','BP','not diagnosed','8677838818','shivamoga','03','nanjappa care'),
(19,'sumanth','male','diabetes','diagnosed','9477838819','bangaluru','01','nanjappa care'),
(20,'samiksha','female','xray','diagnosed','9677838820','mangaluru','02','nanjappa care'),
(21,'sumukh','male','diabetes','not diagnosed','9877838821','bangaluru','01','nanjappa care'),
(22,'prathik','male','xray',' not diagnosed','9077838822','mangaluru','02','nanjappa care'),
(23,'swathi','female','BP','diagnosed','8477838823','shivamoga','03','nanjappa care'),
(24,'shruthi','female','BP','not diagnosed','8677838824','shivamoga','03','nanjappa care');


insert into TE_FA_PATIENT values 
(25,'poojari','male','diabetes','diagnose','9477838825','bangaluru','04','MN care'),
(26,'pallavi','female','xray','diagnose','9677838826','mangaluru','05','MN care'),
(27,'chethan','male','diabetes','not diagnose','9877838827','bangaluru','04','MN care'),
(28,'naveen','male','xray',' not diagnose','9077838828','mangaluru','05','MN care'),
(29,'soukya','female','BP','diagnose','8477838829','shivamoga','06','MN care'),
(30,'sinchana','female','BP','not diagnose','8677838830','shivamoga','06','MN care'),
(31,'spoorthi','female','diabetes','diagnose','9477838317','bangaluru','04','MN care'),
(32,'raksha','female','xray','diagnose','9677838832','mangaluru','05','MN care'),
(33,'vishruth','male','diabetes','not diagnose','9877838833','bangaluru','04','MN care'),
(34,'vishnu','male','xray',' not diagnose','9077838834','mangaluru','05','MN care'),
(35,'shilpa','female','BP','diagnose','8477838835','shivamoga','06','MN care'),
(36,'suma','female','BP','not diagnose','8677838836','shivamoga','06','MN care'),
(37,'shashank','male','diabetes','diagnose','9477838837','bangaluru','04','MN care'),
(38,'anushree','female','xray','diagnose','9677838838','mangaluru','05','MN care'),
(39,'varun','male','diabetes','not diagnose','9877838839','bangaluru','04','MN care'),
(40,'sidarth','male','xray',' not diagnose','9077838840','mangaluru','05','MN care');

SELECT * FROM TE_FA_PATIENT


create table TE_FA_DOCTORS
(
doctor_id  int PRIMARY KEY,
doctor_name varchar(255),
doctor_number varchar(255),
doctor_department varchar(255),
hospital_name varchar(255)
);


insert into TE_FA_DOCTORS VALUES 
('01','ram','9536724689','diabetologist','nanjappa care'),
('02','raj','9736724689','radiologist','nanjappa care'),
('03','shwetha','8536724690','cardiologist','nanjappa care'),
('04','sathya','8536724689','diabetologist','MN care'),
('05','sham','8736724689','radiologist','MN care'),
('06','spoorthi','9536724689','cardiologist','MN care');

SELECT * from TE_FA_DOCTORS

create table TE_FA_HOSP_DETAILS
(
hospital_name varchar(255) PRIMARY KEY,
hospital_city varchar(255),
hospital_state varchar(255),
hospital_country varchar(255),
hospital_number varchar(255)
);
insert into TE_FA_HOSP_DETAILS VALUES 
('nanjappa care','banguluru','karnataka','india','9767363752'),
('MN care','manguluru','karnataka','india','8967363752');

SELECT * from TE_FA_HOSP_DETAILS




