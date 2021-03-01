SHOW databases;
create database user;
use user;

drop table userInfo;

CREATE TABLE userInfo(
 uid int8 not null primary key auto_increment,
 account varchar(20) not null,
 pwd varchar(30) not null,
 name varchar(30) not null,
 gender char(1) not null default "男",
 age char(3) null,
 birthday varchar(15) not null,
 email varchar(30) not null
)charset=utf8 comment='用户个人信息表';


alter table userInfo AUTO_INCREMENT=12137;

delete from userInfo where uid=1;

insert into userInfo values(1,'17873708743','123456','semi-circle','男','20','2000|11|02','11111111@qq.com');


select * from userInfo;