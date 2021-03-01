use user;

drop table friendsInfo;

CREATE TABLE friendsInfo(
 id int8 not null primary key auto_increment,
 uid int8 not null,
 name varchar(30) not null,
 birthday varchar(15) not null,
 email varchar(30) not null
)charset=utf8 comment='用户好友信息表';

insert into friendsInfo values(1,2,'陈方大','2000.11.02','111111111@qq.com');

select * from friendsInfo;