use test;

create table tutorial_info
(
tutorial_id int(11) primary key,
views int(11),
likes int(11),
dislikes int(11),
shares int(11)
);
desc tutorial_info;

show tables;

insert into tutorial_info
values(009, 33625, 149, 03, 22);

select * from tutorial_info;











