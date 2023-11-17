create table Owner_registration(
owner_id int primary key,
owner_fname VARCHAR(50),
owner_lname VARCHAR(50),
owner_email VARCHAR(50),
owner_address VARCHAR(50),
owner_PhoneNumber VARCHAR(14),
owner_aadharnumber VARCHAR(12),
owner_username VARCHAR(10),
owner_password VARCHAR(50));

insert into Owner_registration values(1,'Nazeer','pathan','pattan.nazeerbasha98@gmail.com'
,'guntur','9553783773','603502890010','nbashapa','Nazeer@1234');

select* from Owner_registration;

create table Customer_registration(
customer_id int primary key,
customer_fname VARCHAR(50),
customer_lname VARCHAR(50),
customer_email VARCHAR(50),
customer_PhoneNumber VARCHAR(14),
customer_username VARCHAR(10),
customer_password VARCHAR(50));

insert into Customer_registration values(1,'Baji','shaik','bajibabashaik2424@gmail.com'
,'8142036217','sbaji','Baji@1234');

select* from Customer_registration

create table Pg_registration(
pg_id int primary key,
pg_name VARCHAR(50),
pg_PhoneNumber VARCHAR(10),
pg_image varbinary(max),
pg_price int,
pg_facilities varchar (100),
pg_address VARCHAR(50),
pg_landmark varchar(30),
pg_city varchar (20),
pg_state varchar(30));

insert into Pg_registration values(1,'shiva pg','9908208229',(select BulkColumn FROM Openrowset( Bulk 'C:\Users\LENOVO\Downloads\R.jpg', Single_Blob) as Image),
5000,'1,2,3,4 sharing', 'marathalli','multiplex','Bangalore','karnataka');


select* from Pg_registration