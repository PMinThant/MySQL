create database automobile;
use automobile;
create table vehicle( vehicleID varchar(10), ownerID varchar(10), plateNumber varchar(10), phoneNumber int);
show tables;
show columns from vehicle;
create table Owner (ownerID varchar(10), ownerName varchar(50), ownerAddress varchar(255), primary key (ownerID));
show columns from Owner;
alter table vehicle add foreign key (ownerID) references owner (ownerID);
show columns from vehicle;
