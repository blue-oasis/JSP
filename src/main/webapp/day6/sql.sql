create table member(id int not null auto_increment, 
	name varchar(100) not null, passwd varchar(50) not null,
	primary key (id));

show tables;
desc member;

alter table member add phone varchar(100);
alter table member drop column phone;

alter table member change column passwd password varchar(60);

insert into member values(1, '홍길동', '1234');
select * from member;

insert into member(name, password) values('김길동', '12345');
update member set name='관리자' where name='홍길동';