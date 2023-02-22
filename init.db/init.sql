create table author
(
    id  numeric(19)  not null
        constraint pk_users
            primary key,
    email   varchar(255),
    name    varchar(255),
    surname varchar(255) not null
);

create sequence seq_author;
