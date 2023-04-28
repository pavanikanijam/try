create database pavani;
create table students(
Name varchar(50) primary key not null,
college varchar(20),
session varchar(40) not null,
contact_number int,
Address varchar(100)
);
INSERT INTO students VALUES("pavani","RGM","first",123,"atp")
INSERT INTO students VALUES("naveen","SVV","third",8979823,"kurnool")
INSERT INTO students VALUES("sunil","SVNE","second",1123335,"anatapur")
INSERT INTO students VALUES("lakshmi","RGM","fourth",5432563,"thirupathi")
INSERT INTO students VALUES("devi","PULLLAREDDY","fifth",12746532,"kadapa")
INSERT INTO students VALUES("somu","RAAJEEV","six",87665432,"vijayawada")
INSERT INTO students VALUES("shekar","MOHANBABUCOLLEGE","seven",138905312,"krishna")
INSERT INTO students VALUES("likhitha","GANDHICOLLEGE","eighth",126532683,"nandyal")
INSERT INTO students VALUES("deepti","RAJEEV","ninth",123122332,"knl")
INSERT INTO students VALUES("sweha","SVNE","tenth",1413223,"kurnool")
INSERT INTO students VALUES("vinod","ENCV","first",125678833,"anatapur")
select *from students;
