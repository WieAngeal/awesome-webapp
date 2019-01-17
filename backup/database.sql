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


CREATE TABLE `users` (
  `id` varchar(50) COLLATE utf8_bin NOT NULL,
  `email` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `passwd` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `admin` tinyint(1) DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `image` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `created_at` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

CREATE TABLE `blogs` (
  `id` varchar(50) COLLATE utf8_bin NOT NULL,
  `user_id` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `user_name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `user_image` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `summary` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `content` text COLLATE utf8_bin,
  `created_at` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

CREATE TABLE `comments` (
  `id` varchar(50) COLLATE utf8_bin NOT NULL,
  `blog_id` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `user_id` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `user_name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `user_image` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `content` text COLLATE utf8_bin,
  `created_at` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;