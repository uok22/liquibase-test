


create table katitmukaan  (
id bigint not null,
name character varying(60) not null,
age integer null default 0,
constraint pk_katitmukaan primary key (id)
);