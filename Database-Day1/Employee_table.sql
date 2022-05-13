create database BRP;
show databases;
use BRP;
CREATE TABLE employee_table(  
    id int NOT NULL AUTO_INCREMENT,  
    name varchar(45) NOT NULL,  
    occupation varchar(35) NOT NULL,  
    age int NOT NULL,  
    PRIMARY KEY (id)  
); 
show tables;
describe employee_table;
ALTER TABLE   employee_table
ADD salary int(20) NOT NULL;
insert into employee_table values(1,"Vaibhav","Engineer",22,250000);
select * from employee_table;
insert into employee_table(name,occupation,age,salary) values("sai","Banker",24,260000);
ALTER TABLE employee_table
ADD firstname varchar(20);
ALTER TABLE employee_table
MODIFY firstname varchar(30) unique;
ALTER TABLE employee_table
drop firstname;
ALTER TABLE employee_table
rename column salary to sal;
describe employee_table;
ALTER TABLE employee_table
rename to emp_table;
show tables;
describe emp_table;
select * from emp_table;
