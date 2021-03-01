use xiyin;

CREATE TABLE posts(
 id int8 not null primary key auto_increment,
 uid int8 not null,
 postTypeId int8 not null,
 location varchar(100) not null,
 content varchar(600) not null,
 postTime datetime not null,
 upList varchar(1000) null,
 foreign key(uid) references users(uid),
 foreign key(postTypeId) references postTypes(id)
)charset=utf8 comment='寻友贴信息表';