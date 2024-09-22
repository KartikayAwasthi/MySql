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
