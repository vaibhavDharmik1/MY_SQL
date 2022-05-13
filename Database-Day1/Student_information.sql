create database School;
show databases;
use School;
CREATE TABLE student_information(
   roll_no int NOT NULL auto_increment,
   name varchar(30) not null,
   class int not null,
   age int not null,
   primary key(roll_no)
   );
   show tables;
   describe student_information;
   alter table student_information
   add address varchar(50) NOT null;
   insert into student_information values(1, "Vaibhav",5,8,"plot 56 ekmat nagar");
   select * from student_information;
   insert into student_information(name, class, age, address) values("Sai",2,5,"Nagpur");
   alter table student_information
   drop address;
   describe student_information;
   alter table student_information
   rename column class to standard;
   describe student_information;
   select * from student_information;