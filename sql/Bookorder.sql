create table Bookorder(id int primary key auto_increment,
User_id int,
foreign key(User_id) references User(id),
Books_id int,

foreign key(Books_id) references Books(id),
status varchar(20)not null default  'Ordered',
quantity varchar(20),
Order_Date timestamp not null default current_timestamp);
alter table Bookorder add(Order_date Date);
insert into Bookorder(User_id,Books_id,quantity)values(1,2,5);
insert into Bookorder(User_id,Books_id,quantity)values(2,3,4);
update Bookorder set status='cancelled' where id=1;
select * from Bookorder;
drop table Bookorder;
select * from Bookorder