create table Books(id int primary key auto_increment,name varchar(20) not null,price int,publisheddate date);

insert into Books (name,price,publisheddate) values('Java',200,'2015-6-15');

insert into Books (name,price,publisheddate)values('Adc',300,'2014-5-10');

select * from Books;

