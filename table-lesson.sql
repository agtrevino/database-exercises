select user, host from mysql.user;

show databases;


create database if not exists tables_lesson_db;

use tables_lesson_db;

create table flights(
  id int unsigned not null auto_increment,
  destination char(3) not null,
  departs_from char(3) not null,
  price FLOAT NOT NULL,
  num_tickets_sold INT UNSIGNED NOT NULL,
  gate_no varchar(255) not null,
  description text,
  departs_at datetime not null,
  arrives_at datetime not null
);


show tables;

