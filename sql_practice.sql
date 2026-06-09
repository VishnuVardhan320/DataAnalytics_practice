select * from Student;
alter table Student modify column Avg_marks float;
update Student set sub1=100 where roll=1;
update Student set Avg_marks=(sub1+sub2+su3)/3 where roll>0;
alter table Student add Dep_id int not null;
desc Student;
update Student set Dep_id=1 where roll in (1,3);
update Student set Dep_id=2 where roll in (2);
update Student set Dep_id=3 where roll in (4);
select * from Student;
create table Depart(dep_id int, Dep_name varchar(10) not null, st_roll int, foreign key(st_roll) references Student(roll));
insert into Depart values (1,"CSD",1),(2,"AI",2),(1,"CSD",3),(3,"MECH",4);
select * from Depart;
select Dep_name, st_name from Depart, Student;

