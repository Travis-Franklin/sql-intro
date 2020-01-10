--to change a column into its own table: 
    --put cursor above existing 'create table'

create table artists (
    id serial primary key,
    name text

);

create table albums (
    id serial primary key,
    title text,
    -- artist text,
    genre text,
    artist_id integer references artists (id)
);

