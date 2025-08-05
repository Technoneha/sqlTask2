# sqlTask2 
Task Done:Data insertion and Handlling Nulls

objectives: Practice inserting ,Updating and deleting data.

create a table stu with field :
create table stu(
   student_id serial primary key, 
   first_num varchar(50) not null,
   last_num varchar(50)not null,
   gender varchar(10),
   date_of_birth DATE not null,
   email varchar (100)unique,
   enrollment_date date default current_date
   );  APPLIED CONSTRAINT:
                NOT NULL - Date of birth must be fill ,can't left empty
                DEFAULT - Enrollment date fill the date when anyone enroll .

  INSERT DATA -  using INSERT INTO for adding multiple value  

  UPDATE DATA - change last name for specific student 

  DELETE DATA - Remove specific column record data using delete 

  Handalling Nulls - using default in enrollment date  for not showing null value

      
      
  ACHIEVEMENT :I learned how to Insert data ,update data ,and delete records in sql and to use contraints for validation and also to handlling missing values using default .
      How to maintain clean and consistent data in database.
      
TOOLS : PgAdmine

 <img width="1226" height="222" alt="image" src="https://github.com/user-attachments/assets/c3ff9867-3705-495f-96d4-6bc333f951ef" />

   
<img width="1191" height="202" alt="image" src="https://github.com/user-attachments/assets/291ad296-dbb8-4c25-ac96-57aff1b8f8fd" />


insert update delete  & not null 
