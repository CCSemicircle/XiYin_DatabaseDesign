use xiyin;

CREATE TABLE postTypes(
 id int8 not null primary key auto_increment,
 postType varchar(30) not null
)charset=utf8 comment='寻友贴类型';

insert into postTypes(postType) value('演出赛事');
insert into postTypes(postType) value('结伴旅游');
insert into postTypes(postType) value('拼车出行');
insert into postTypes(postType) value('其他频道');

