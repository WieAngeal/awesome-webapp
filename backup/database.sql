create table comments
(
    id varchar(50) primary key,
    blog_id varchar(50),
    user_id varchar(50),
    user_name varchar(50),
    user_image varchar(500),
    content text,
    created_at float
);
create table blogs
(
    id varchar(50) primary key,
    user_id varchar(50),
    user_name varchar(50),
    user_image varchar(500),
    name varchar(50),
    summary varchar(200),
    content text,
    created_at float
);
create table users
(
    id varchar(50) primary key,
    email varchar(50),
    passwd varchar(50),
    admin BOOLEAN,
    name varchar(50),
    image varchar(500),
    created_at float
);