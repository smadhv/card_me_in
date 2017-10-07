drop table if exists users;
create table users (
  user_id integer primary key autoincrement,
  username text not null,
  password text not null,
  venmo text not null,
  phone_number integer not null,
  rating integer 5,
  number_of_ratings integer 0,
);

drop table if exists listings;
create table listings (
	user_id integer not null;


);