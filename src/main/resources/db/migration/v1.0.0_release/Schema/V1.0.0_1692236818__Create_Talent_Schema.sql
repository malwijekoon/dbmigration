CREATE SCHEMA IF NOT EXISTS talent;

CREATE TABLE IF NOT EXISTS talent.profile (
    id uuid DEFAULT uuid_generate_v4(),
    nickname varchar(255),
    thumbnail varchar(255),
    is_active boolean,
    firstname varchar(255),
    lastname varchar(255),
    middlename varchar(255),
    age INTEGER,
    CONSTRAINT profile_id_pk PRIMARY KEY (id)
    );