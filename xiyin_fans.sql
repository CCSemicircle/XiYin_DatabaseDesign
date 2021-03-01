use xiyin;

CREATE TABLE fans(
 id int8 not null primary key auto_increment,
 uid int8 not null,
 fanUid int8 not null,
 foreign key(uid) references users(uid),
 foreign key(fanUid) references users(uid)
)charset=utf8 comment='粉丝表';