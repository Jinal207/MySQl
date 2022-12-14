-- create table salesman_master(
-- salesman_no varchar(50),
-- salesmanname varchar(50), 
-- address varchar(50),
-- city varchar(50),
-- pincode numeric(38),
-- state varchar(50),
-- salamt numeric(38),
-- tgttoget numeric(38),
-- ytdsale numeric(38),
-- remark varchar(50),
-- CONSTRAINT pk_salesno PRIMARY KEY (salesman_no)
-- );

-- insert into salesman_master values ('S00002', 'Manish', '65, nariman', 'Bombay', 400001, 'Mah', 3000, 200, 100, 'Good');
-- insert into salesman_master values ('S00001', 'Kiran', 'A/14 worli', 'Bombay', 400002, 'Mah', 3000, 100, 50, 'Good'); 
-- insert into salesman_master values ('S00003', 'Ravi', 'P-7 Bandra', 'Bombay', 400032, 'Mah', 3000, 200, 100, 'Good'); 
-- insert into salesman_master values ('S00004', 'Ashish', 'A/5 Juhu', 'Bombay', 400044, 'Mah', 3500, 200, 150, 'Good');

-- select * from salesman_master;

create table salesman_master(
    salesman_no varchar(50),
    salesmanname varchar(50),
    address1 varchar(50),
    city varchar(50),
    pincode numeric(38),
    state varchar(50),
    salamt numeric(38),
    tgttoget numeric(38),
    ytdsale numeric(38),
    remark varchar(50),
    CONSTRAINT pk_sales PRIMARY KEY(salesman_no)
);

insert into salesman_master values('S00001','Kiran','a/14 worli','Bombay',400002,'mah',3000,100,50,'good');
insert into salesman_master values('S00002','manish','65,nariman','Bombay',400001,'mah',3000,100,100,'good');
insert into salesman_master values('S00003','ravi','p-7 bandra','Bombay',400032,'mah',3000,100,100,'good');
insert into salesman_master values('S00004','ashish','a/5 juhu','Bombay',400044,'mah',3000,100,150,'good');
