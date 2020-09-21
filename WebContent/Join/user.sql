 create table user(
     id varchar(100) not null primary key,
     passwd varchar(100) not null,
     name varchar(100) not null,
 	 email varchar(100) not null,
	 hobby varchar(30),
	 phone varchar(200) not null
     );