use xiyin

CREATE TABLE users(
	uid int8 not null primary key auto_increment,
	phone varchar(20) not null,
	pwd varchar(30) not null,
	avatar varchar(200) not null default 'http://localhost:8080/images/avatar/default.png',
	name varcha(20) not null,
	sex int not null default 1,
	age int not null default 0,
	region varchar(100) null,
	intro varchar(60) null,
	interests varchar(100) null
)charset=utf8 comment='用户信息表'