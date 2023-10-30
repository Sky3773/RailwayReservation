create database railway_reservation;

use railway_reservation;

create table train_records(
train_number varchar (10) primary key
, source_city varchar(20) not null
, destination_city varchar (20) not null
, availability enum ('Yes' , 'No') not null
);

create table passengers(
passenger_id int (10) primary key 
, passenger_name varchar(30) not null
, passenger_email varchar(50) not null
, ticket_id varchar (20) not null
);

create table tickets(
id int primary key
, ticket_id varchar (20) not null
, ticket_price int (3) not null
, ticket_category enum ('AC' , 'General') not null
, ticket_date varchar (10) not null
, passenger_id int (10)
, foreign key(passenger_id) references passengers(passenger_id) 
);

create table booking_system(
book_id int (10) primary key
, waiting_list varchar(40) not null
, number_of_seats_required int (2) not null
, ticket_cancellation enum ('Yes' , 'No') default null
, booking_date varchar (10) not null
, booking_status enum ('Successful' , 'Unsuccessful') not null
, train_number varchar (10) not null
, id int (50) not null
, foreign key(train_number) references train_records(train_number) 
, foreign key(id) references tickets(id) 
);

drop table train_records;
drop table passengers;
drop table booking_system;
drop table tickets;

alter table tickets
add foreign key(id) references tickets(id);