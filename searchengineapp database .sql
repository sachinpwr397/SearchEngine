create database searchengineapp;
show databases;
use searchengineapp;
create table mytable (
name varchar(200),
age integer,
phoneno integer

);
select * from myTable;
insert into myTable value("sachin",29,963727836);
insert into myTable value("archit",27,965787806);


create table pages (
pageTitle varchar(200),
pageLink text,
pageText mediumtext
);
select *from pages;
select pageTitle,pageLink,(length(lower(pageText))-length(replace(lower(pageText),'java','')))/length('java') as countOcuurances from pages order by countOcuurances desc limit 30;

create table history(
keyword text,
link text
);

select * from history;

