use xiyin;

drop table userInterests;

CREATE TABLE userInterests(
 id int8 not null primary key auto_increment,
 uid int8 not null,
 interestId int8 not null,
 foreign key(uid) references users(uid),
 foreign key(interestId) references interests(id)
)charset=utf8 comment='用户兴趣对应表';

insert into userInterests(uid,interestId) values(1,5),(2,6);

select * from userInterests; 