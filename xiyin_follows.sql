use xiyin;

CREATE TABLE follows(
 id int8 not null primary key auto_increment,
 uid int8 not null,
 followUid int8 not null,
 foreign key(uid) references users(uid),
 foreign key(followUid) references users(uid)
)charset=utf8 comment='关注表';