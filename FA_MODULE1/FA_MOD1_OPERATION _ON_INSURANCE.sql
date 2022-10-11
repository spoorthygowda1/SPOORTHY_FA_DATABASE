CREATE TABLE [TE_FA_INSURANCE_CLAIM] (
    [PID] float,
    [AGE] float,
    [GENDER] nvarchar(255),
    [CASTE_NAME] nvarchar(255),
    [CATEGORY_CODE] nvarchar(255),
    [CATEGORY_NAME] nvarchar(255),
    [SURGERY_CODE] nvarchar(255),
    [SURGERY] nvarchar(255),
    [VILLAGE] nvarchar(255),
    [MANDAL_NAME] nvarchar(255),
    [DISTRICT_NAME] nvarchar(255),
    [PREAUTH_DATE] datetime,
    [PREAUTH_AMT] float,
    [CLAIM_DATE] datetime,
    [CLAIM_AMOUNT] float,
    [HOSP_NAME] nvarchar(255),
    [HOSP_TYPE] nvarchar(255),
    [HOSP_DISTRICT] nvarchar(255),
    [SURGERY_DATE] datetime,
    [DISCHARGE_DATE] datetime,
    [Mortality Y / N] nvarchar(255),
    [MORTALITY_DATE] datetime,
    [SRC_REGISTRATION] nvarchar(255)

SELECT * FROM TE_FA_INSURANCE_CLAIM
DROP TABLE TE_FA_INSURANCE

INSERT INTO TE_FA_INSURANCE_CLAIM VALUES
(1001,	37,'Male',	'BC',	'M6',	'NEPHROLOGY',	'M6.5',	'Maintenance Hemodialysis For Crf',	'Borivanka',	'Kaviti','Srikakulam',	'8/6/2013 7:26',	12500,	'3/22/2017 20:25'	,11000,	'Rims Govt. General Hospital, Srikakulam',	'G',	'Srikakulam',	'8/8/2013 0:00',	'9/9/2013 0:00',	'NO',	'',	'D'),
(1002,	47,'FEMale',	'BC',	'M6',	'NEPHROLOGY',	'M6.5',	'Maintenance Hemodialysis For Crf',	'Borivanka',	'Kaviti','Srikakulam',	'8/6/2013 7:26',	12500,	'3/22/2017 20:25'	,11000,	'Rims Govt. General Hospital, Srikakulam',	'G',	'Srikakulam',	'8/8/2013 0:00',	'9/9/2013 0:00',	'NO',	'',	'D'),
(1003,	57,'Male',	'BC',	'M6',	'NEPHROLOGY',	'M6.5',	'Maintenance Hemodialysis For Crf',	'Borivanka',	'Kaviti','Srikakulam',	'8/6/2013 7:26',	12500,	'3/22/2017 20:25'	,11000,	'Rims Govt. General Hospital, Srikakulam',	'G',	'Srikakulam',	'8/8/2013 0:00',	'9/9/2013 0:00',	'NO',	'',	'D');

--ALTER 
alter table TE_FA_INSURANCE_CLAIM 
add PATIENT_name nvarchar
SELECT * FROM TE_FA_INSURANCE_CLAIM


---update

update TE_FA_INSURANCE_CLAIM 
set AGE = 60
where PID =1;

select * from TE_FA_INSURANCE_CLAIMS

---delete
delete from TE_FA_INSURANCE_CLAIM 
where PID =2;

--RENAME
EXEC SP_RENAME 'TE_FA_INSURANCE_CLAIM ' , 'TE_FA_INSURANCE_CLAIMS'


--TRUNCATE 
TRUNCATE TABLE TE_FA_INSURANCE_CLAIMS
select * from TE_FA_INSURANCE_CLAIMS

--DROP
DROP TABLE TE_FA_INSURANCE_CLAIMS



