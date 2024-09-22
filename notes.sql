->sql = structured query language
->sql is case insensitive language
->primary key = 




===All commands related to MySql databases===
---to show databases:
1)show databases;


---to change/use database:
2)use database [dbname];


---to create database:
3)create database [dbname];


---to drop database:
4)drop database [dbname];


---create table
5) create table [tablename](col1 col1type(size) extra);

---to show all the tables
6)show tables;
 
---describe the tables
7)desc [table name];


---to alter the table
   --add column
8)alter table [table name] add [colname] datatype;

   --modify column
9)alter table [table name] modify [colname] [new datatype];

   --rename column
10)alter table [table name] rename column [old col] to [new col];

  --drop column
11)alter table [table name] drop column [col name];

---to add values to table
12)insert into [tablename] (cols) values (values); //if we know or dont know the order of columns
   insert into [tablename] values (values); //if we know the exact order of column
   insert into [tablename] (cols) values (values),(values),(values);


---to show all data in table
13)select * from [tablename];


--update table
14)update [tablename] set col1=val1 , col2=val2 , col3=val3 where id=?;


---delete from table
15)delete from [tablename] where id=?;


---select 
   --all rows from table
16)select * from [tablename];
   --specific row from table
17)select col1,col2 from [tablename];

   --alias 
18)select col1 as name1 , col2 as name2 from [tablename] tablename1;
   select col1 "name2" , col2 "name2" from [tablename] tablename1;
   

   --serch via row
19)select * from [tablename] where col1=?;  
20)select * from [tablename] where col1=? AND col1=?;
21)select * from [tablename] where col1=? OR col2=?;
22)select * from [tablename] where not col1= ?;

   --order by 
23)select * from [tablename] order by col;
24)select * from [tablename] order by col desc;
25)select * from [tablename] order by col asc;


--if we want only few rows
26)select * from [tablename] limit 3;
--if we want few rows but skip some rows
27)select * from [tablename] limit 3 offset 2;


