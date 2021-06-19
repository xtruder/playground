drop table if exists mytable;

create table mytable (
    id serial primary key,
    value text
);

insert into mytable
select s as id, md5(random()::text) as value from generate_series(1,1000) s;