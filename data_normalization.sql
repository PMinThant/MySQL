create database medical_group_surgery_db;
use medical_group_surgery_db;
create table surgery
(DoctorID varchar(10),
DoctorName varchar(50),
Region varchar(20),
PatientID varchar(10),
PatientName varchar(50),
SurgeryNumber int,
Council varchar(20),
Postcode varchar(10),
SlotID varchar(5),
TotalCost Decimal);
  
  create table Patient
  (PatientID varchar(10) Not null,
  PatientName varchar(50),
  SlotID varchar(10) Not null,
  totalCost Decimal,
  CONSTRAINT PK_Patient PRIMARY KEY (PatientID, SlotID));
  
  CREATE TABLE Doctor 
  (DoctorID VARCHAR(10), 
  DoctorName VARCHAR(50), PRIMARY KEY (DoctorID)
  );
  
  create table Surgery_1
  (surgeryNumber int not null,
  region varchar(20),
  council varchar(20),
  postcode varchar(10),
  primary key (surgeryNumber)
  );
  create TABLE Patient_1 
	 (PatientID VARCHAR(10) NOT NULL, 
	 PatientName VARCHAR(50), PRIMARY KEY (PatientID)
	 );
CREATE TABLE Appointments 
 (AppointmentID INT NOT NULL, 
  SlotID VARCHAR(10),
  TotalCost Decimal, PRIMARY KEY (AppointmentID)
 );
 
 CREATE TABLE Location 
 (SurgeryNumber INT NOT NULL, 
  Postcode VARCHAR(10), PRIMARY KEY (SurgeryNumber)
 );
 
 CREATE TABLE Council 
 (Council VARCHAR(20) NOT NULL, 
  Region VARCHAR(20), PRIMARY KEY (Council)
 );order_id