
/*Data for the table train_records */

INSERT INTO train_records (train_number,source_city,destination_city,availability) 
VALUES ('SR01','CityA','CityB','Yes');
INSERT INTO train_records (train_number,source_city,destination_city,availability) 
VALUES ('SR02','CityB','CityC','Yes');
INSERT INTO train_records (train_number,source_city,destination_city,availability) 
VALUES ('SR03','CityC','CityD','Yes');
INSERT INTO train_records (train_number,source_city,destination_city,availability) 
VALUES ('SR04','CityD','CityE','Yes');
INSERT INTO train_records (train_number,source_city,destination_city,availability) 
VALUES ('SR05','CityE','CityA','Yes');

/*Data for the table passengers */

INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12345,'Ben','asd1@fgh.com','TKT202310001');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12346,'Jane','asd2@fgh.com','TKT202310002');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12347,'Mary','asd3@fgh.com','TKT202310003');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12348,'Debbie','asd4@fgh.com','TKT202310004');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12349,'Alvin','asd5@fgh.com','TKT202310005');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12350,'Derrick','asd6@fgh.com','TKT202310006');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12351,'Christy','asd7@fgh.com','TKT202310007');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12352,'Frank','asd8@fgh.com','TKT202310008');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12353,'Daniel','asd9@fgh.com','TKT202310009');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12354,'Steven','asd11@fgh.com','TKT202310010');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12355,'Jenny','asd12@fgh.com','TKT202310011');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12356,'Edric','asd13@fgh.com','TKT202310012');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12357,'Joey','asd14@fgh.com','TKT202310013');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12358,'Kristine','asd15@fgh.com','TKT202310014');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12359,'Nicholas','asd16@fgh.com','TKT202310015');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12360,'Kenneth','asd17@fgh.com','TKT202310016');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12361,'Tony','asd18@fgh.com','TKT202310017');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12362,'Will','asd19@fgh.com','TKT202310018');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12363,'Geraldine','asd111@fgh.com','TKT202310019');
INSERT INTO passengers (passenger_id,passenger_name,passenger_email,ticket_id) 
VALUES (12364,'Benedict','asd122@fgh.com','TKT202310020');

/*Data for the table tickets */

INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (1000,'TKT202310001',150,'AC','17/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (1001,'TKT202310002',150,'AC','17/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (1002,'TKT202310003',150,'AC','17/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (1003,'TKT202310004',150,'AC','17/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (1004,'TKT202310005',150,'AC','17/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (2000,'TKT202310006',150,'AC','19/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (2001,'TKT202310007',150,'AC','19/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (2002,'TKT202310008',150,'AC','19/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (3000,'TKT202310009',150,'AC','21/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (3001,'TKT202310010',150,'AC','21/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (3002,'TKT202310011',100,'General','21/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (4000,'TKT202310012',100,'General','22/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (4001,'TKT202310013',100,'General','22/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (5000,'TKT202310014',100,'General','23/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (5001,'TKT202310015',100,'General','23/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (5002,'TKT202310016',100,'General','23/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (5003,'TKT202310017',100,'General','23/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (6000,'TKT202310018',100,'General','25/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (6001,'TKT202310019',100,'General','25/10/2023');
INSERT INTO tickets (id,ticket_id,ticket_price,ticket_category, ticket_date) 
VALUES (6002,'TKT202310020',100,'General','25/10/2023');

/*Data for the table booking_system */

INSERT INTO booking_system (book_id,waiting_list,number_of_seats_required,ticket_cancellation,booking_date,booking_status,train_number,id) 
VALUES (202310001,' ',5,'No','17/10/2023','Successful','SR01',1000);
INSERT INTO booking_system (book_id,waiting_list,number_of_seats_required,ticket_cancellation,booking_date,booking_status,train_number,id) 
VALUES (202310002,' ',3,'No','19/10/2023','Successful','SR02',2000);
INSERT INTO booking_system (book_id,waiting_list,number_of_seats_required,ticket_cancellation,booking_date,booking_status,train_number,id) 
VALUES (202310003,' ',3,'No','21/10/2023','Successful','SR03',3000);
INSERT INTO booking_system (book_id,waiting_list,number_of_seats_required,ticket_cancellation,booking_date,booking_status,train_number,id) 
VALUES (202310004,' ',2,'No','22/10/2023','Successful','SR04',4000);
INSERT INTO booking_system (book_id,waiting_list,number_of_seats_required,ticket_cancellation,booking_date,booking_status,train_number,id) 
VALUES (202310005,' ',4,'No','23/10/2023','Successful','SR05',5000);
INSERT INTO booking_system (book_id,waiting_list,number_of_seats_required,ticket_cancellation,booking_date,booking_status,train_number,id) 
VALUES (202310006,' ',3,'No','25/10/2023','Successful','SR01',6000);



-- SELECT @@collation_database;