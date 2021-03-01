use xiyin;

CREATE TABLE messageTypes(
 id int8 not null primary key auto_increment,
 msgType varchar(30) not null
)charset=utf8 comment='聊天信息类型';

insert into messageTypes(msgType) value('text');
insert into messageTypes(msgType) value('image');