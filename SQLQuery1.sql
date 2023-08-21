create database School
use School
create table Student(
name nvarchar(50),
class nvarchar(50),
address nvarchar(50),
email  nvarchar(50))
drop table Student
  insert into Student (name, class, address, email) values ('Tom', '7a', 'some address', 'tom@email.com');
  insert into Student (name, class, address, email) values ('Thomas', '7a', 'some address', 'thomas@email.com');
  insert into Student (name, class, address, email) values ('Manuel', '7a', 'some address', 'manuelm@email.com');

  select *from Student

  select name from Student

    update student set class = '8a';
  update student set name = 'Tom Clancy' where name = 'Tom';

  delete from student where name = 'Tom Clancy'
  delete from student

    select * from student where name like 'm%';
  select * from student where email = 'thomas@email.com' and class='8a';
  select * from student order by name;

  declare @namevalue as varchar(100)
set @namevalue = 'Mitchell'
 
select * from Student where name  = @namevalue

