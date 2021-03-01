use xiyin;

drop table interests;

CREATE TABLE interests(
 id int8 not null primary key auto_increment,
 interestType varchar(30) not null
)charset=utf8 comment='兴趣标签类型';

delete from interests where uid=1;

insert into interests(interestType) value('游戏'),('运动'),('聚会'),('旅行'),('美食'),('自驾游')
,('学生党'),('追星'),('演出'),('萌新求带'),('老司机'),('书迷'),('K歌'),('逛街'),('时尚'),('路痴');

select * from interests;