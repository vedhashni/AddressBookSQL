------------------UC1------------------

create database AddressBookSystem;

use AddressBookSystem;

-----------------UC2----------------

create table Address_Book_Table
(
FirstName varchar(50) not null,
LastName varchar(20),
Address varchar(100),
City varchar(50),
StateName varchar(55),
ZipCode int,
Phonenum bigint,
EmailId varchar(100)
);


---------------UC3-----------------
Insert into Address_Book_Table values('Harish','Krishnan','Jew Town','Cochin','Kerala',60035,8657323789,'harsh@gmail.com'),
('Kishore','Kumar','ECR','Chennai','TamilNadu',60025,9845672378,'kishore2000@gmail.com'),
('Swetha','Raju','P.N.Pudhur','Coimbatore','TamilNadu',600082,8967245870,'swetha123@gmail.com');
Insert into Address_Book_Table values('Vedhashni','Velmurugan','Madipakkam','Chennai','TamilNadu',60091,8939620291,'vedha39@gmail.com');

--------------UC4------------------------
update Address_Book_Table set EmailId='harsh32@gmail.com' where FirstName='Harish';

update Address_Book_Table set Address='Mambakkam' where FirstName='Kishore';

update Address_Book_Table set Phonenum=7390802345 where FirstName='Swetha';

select * from Address_Book_Table;

------------------UC5-------------------

delete from Address_Book_Table where FirstName='Harish' and LastName='Krishnan';

--------------------UC6---------------------

Select FirstName,LastName from Address_Book_Table where City='Chennai' or StateName='TamilNadu';


