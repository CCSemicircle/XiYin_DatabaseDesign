use xiyin;

CREATE TABLE messages(
 id int8 not null primary key auto_increment,
 fromUid int8 not null,
 toUid int8 not null,
 msgContent varchar(600) not null,
 msgTypeId int8 not null,
 msgState int8 not null,
 msgTime datetime not null,
 foreign key(fromUid) references users(uid),
 foreign key(toUid) references users(uid),
 foreign key(msgTypeId) references messageTypes(id)
)charset=utf8 comment='聊天信息表';
