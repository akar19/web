
use akar;

create table student (
student_id int primary key auto_increment,
course_id int,
student_name varchar(20),
fees_paid date,
date_of_birth date );
INSERT INTO student (student_name, fees_paid, date_of_birth)
VALUES ("john",'1999-04-14','1999-04-14' ),("maria gittin",'
 2014-05-01',"2019-9-12"),("susan jognson",'
 2014-05-01',"2019-9-12"),("matt long",'
 2014-05-01',"2019-9-12");

create table course (
course_id int primary key auto_increment,
coursename varchar(25),
teacher_id int
);
insert into course (coursename) values ("Computer science"),("Dentistry"),("Economic"),("Medicine");

create table subject (
subject_id int primary key auto_increment,
subject_name varchar(30)
);
insert into subject (subject_name) values ("Economic 1(business)"),("Biology 1(science)"),("Business intro (business)
"),("Programming2(it)"),("Biology 2(science)");

create table teacher(
teacher_id int primary key auto_increment,
teacher_name varchar(25)
);
insert into teacher (teacher_name,address) values ("james person","44 march way"),
("sarah francis",""),
("shane cobson","105 mistroad,faulkner 56410");

create table subject_enrolment (
subject_id int primary key,
student_id int 

);