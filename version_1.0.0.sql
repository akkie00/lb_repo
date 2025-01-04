--liquibase formatted sql
--changeset devX:1 labels:4.1.1,JIRA-2214
create table person (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)
--changeset devX:2 labels:4.1.1,JIRA-2505
create table company (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)