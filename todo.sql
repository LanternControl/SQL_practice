create table todos (
id serial primary key,
title varchar(255) not null,
details varchar(10000000) null,
priority integer not null default '1',
created_at varchar(20) not null,
completed_at varchar(20) null
);

insert into todos (title, priority, created_at) values ('take out trash', 1, '9/5/2017');
insert into todos (title, priority, created_at) values ('take out trash', 1, '9/5/2017');
insert into todos (title, priority, created_at) values ('take out trash', 1, '9/5/2017');
insert into todos (title, priority, created_at) values ('take out trash', 1, '9/5/2017');
insert into todos (title, priority, created_at, completed_at) values ('take out trash', 1, '9/5/2017', 'eventually');

select completed_at from todos where completed_at is null;

select priority from todos where priority > 1;

update todos set completed_at = 'now' where id = 1;

delete from students where completed_at is not null;
