create database Address_Book_Service;
show databases;
use Address_Book_Service;
create table AddressBook(id int not null primary key auto_increment,FirstName varchar(25)not null,LastName varchar(25)not null,Address varchar(25)not null,city varchar(24)not null,state varchar(25)not null,ZipCode varchar(25)not null,PhoneNumber varchar(25) not null,Email varchar(25)not null);
show tables;
describe AddressBook;
insert into AddressBook(FirstName,LastName,Address,city,state,Zipcode,PhoneNumber,Email)values('kirti','madan','jalna','beed','MH','431203','96678987889','kirti@gmail.com'),
('Aastha','rai','goghata','patna','up','431234','6789878895','Aastha@gmail.com'),
('priti','jave','rampur','patna','up','431234','6789878895','pt@gmail.com'),
('neha','patil','shevgav','patna','up','431234','6789878895','n@gmail.com'),
('omkar','jadhav','badanpur','patna','up','431234','6789878895','omi@gmail.com'),
('vinit','awghad','up','patna','up','431234','6789878895','vi@gmail.com'),
('vishal','maadan','mh','patna','up','431234','6789878895','v@gmail.com');
select * from AddressBook;
DELETE FROM AddressBook WHERE FirstName='Aastha' and id = 2;
select * from AddressBook;
SELECT FirstName, city, state FROM AddressBook where FirstName = 'kirtusha'; 
SELECT COUNT(city and state)
FROM AddressBook;
select FirstName,city from AddressBook order by FirstName asc;
