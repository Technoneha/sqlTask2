create table stu(
   student_id serial primary key, 
   first_num varchar(50) not null,
   last_num varchar(50)not null,
   gender varchar(10),
   date_of_birth DATE not null,
   email varchar (100)unique,
   enrollment_date date default current_date
   );
select * from stu --(view all the records of the table)


--insert multiple data into the  table 

insert into stu(first_num,last_num,gender,date_of_birth,email)values
('neha','mishra','female','1997-11-11','nehamishra8055@example.com'),
('riya','yadav','female','1998-11-08','riya,yadav@yahoo.com'),
('priya','kumari','female','1996-08-05','priya.kuma@yahoo.com'),
('amit','kumar','male','1993-08-09','amit.kumar@yahoo.com'),
('rahul','ranjan','male','1998-09-12','rahul.ranjan@yahoo.com');

---update 
  update stu
  set first_num='Neha',last_num='Namrata'where student_id=1;

---If we will not use the WHERE, ALL records will be updated!
   update stu set gender='male';

---delete
   delete from stu where student_id='3' (---delete the all the records of student_id 3)

--- without deleting the table deletes all rows in the "stu" table
   delete from stu;

 ---Delete completely
    drop table stu;

 -- set not null gender column
    alter table stu alter column gender set NOT NULL;

 ---check the contraints not null
    insert into stu(first_num,last_num,gender,date_of_birth,email)values
    ('neha','mishra',null,'1997-11-11','nehamishra8055@example.com'),



select *from stu order by  student_id; --to show in order