create table student_address(
address_id int ,
student_id int
);


create table teacher_address(

address_id int ,
teacher_id int primary key auto_increment
);


create table address(
address_id int auto_increment primary key ,
street_address varchar(25),
address_code_id varchar(20) 
);
INSERT INTO address (street_address,address_code_id)
VALUES (" 3 main street",1 ),(" 16 leeds road",2),(" 21 arrow street",3),(" 14 milklane",4);


create table address_code(
adress_code_id int primary key auto_increment  ,
zip_code varchar(20),
suburb varchar(20),
city varchar(20),
state varchar(20)
);
