CREATE TABLE IF NOT EXISTS countries ( 
COUNTRY_ID varchar(2),
COUNTRY_NAME varchar(40)
CHECK(COUNTRY_NAME IN('Italy','India','China')) ,
REGION_ID decimal(10,0)
);

SELECT * FROM countries
ORDER BY COUNTRY_NAME DESC;

insert into countries values(1,"Italy","ITA");
insert into countries values(2,"India","IND");
insert into countries values(3,"China","CHN");
insert into countries values(4,"Japan","JPN");

SELECT * FROM countries;
