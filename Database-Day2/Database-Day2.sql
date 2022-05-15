use Brp;
create TABLE student (id integer,LastName Text Not NUll,FirstName Text Not Null,city varchar(20));
desc student;
INSERT INTO student Values(1,"Dharmik","Vaibhav","Nagpur");
select * from student;
INSERT INTO student Values(2,"Sateesh","Vishnu","Nagpur");
alter table student
modify LastName varchar(20) unique;
INSERT INTO student Values(3,"Dravid","Rahul","Banglore");
INSERT INTO student Values(2,"Rathode","pranav","Chandrapur");
 alter  table student 
 add age int(20) check (age>=20);
 INSERT INTO student Values(5,"Meshram","Sanket","Pune",13);
 INSERT INTO student Values(5,"Yeggewar","Saurabh","Chandrapur",24);
 alter table student
modify city varchar(30) default "Pune";
CREATE TABLE Persons (  
    ID int NOT NULL,  
    Name varchar(45) NOT NULL,  
    Age int,  
    City varchar(25) DEFAULT 'Hyderbad'  
);  
 CREATE TABLE Persons (  
    ID int NOT NULL,  
    Name varchar(45) NOT NULL,  
    Age int,  
    City varchar(25) DEFAULT 'Hyderbad'  
);  
desc Persons;
INSERT INTO Persons(Id, Name, Age, City)   
VALUES (1,'Robert', 15, 'Florida'),   
(2, 'Joseph', 35, 'California'),   
(3, 'Peter', 40, 'Alaska');  
select * from Persons;
alter table Persons
modify id int(10) Primary Key;
desc Persons;

 CREATE TABLE Animals(  
id int NOT NULL AUTO_INCREMENT,   
name CHAR(30) NOT NULL,   
PRIMARY KEY (id));  
INSERT INTO Animals (name) VALUES   
('Tiger'),('Dog'),('lion')
,('Cat'),('goat'); 
SELECT * FROM Animals;

 CREATE TABLE Shirts (    
    id INT PRIMARY KEY AUTO_INCREMENT,     
    name VARCHAR(35),     
    size ENUM('small', 'medium', 'large', 'x-large')    
);  
 INSERT INTO Shirts(id, name, size)     
VALUES (1,'t-shirt', 'medium'),     
(2, 'casual-shirt', 'small'),     
(3, 'formal-shirt', 'large');
SELECT * FROM Shirts;
insert into Shirts values(4,'Formal-jeans','medium');