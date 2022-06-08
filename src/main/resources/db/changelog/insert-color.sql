--liquibase formatted sql
--changeset yakup:58284
CREATE TABLE colors (
    id SERIAL PRIMARY KEY,
    code VARCHAR,
    name VARCHAR
);
--changeset yakup:58285
insert into colors (code, name)
values ('red', 'Red');
--changeset yakup:58286
--tagDatabase: tag:"version_1.4"
insert into colors (code, name)
values ('red', 'Red');
--changeset yakup:58287
--tagDatabase: tag:version_1.5
insert into colors (code, name)
values ('red', 'Red');