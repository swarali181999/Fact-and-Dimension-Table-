create database car_sales;
Use car_sales;

create table sales_product
(
 sales_person_ID int unsigned,
    customer_ID int unsigned, 
    selldate date,
    manufacturer varchar(50),
    manufacturer_ID int unsigned,
    model varchar(50),
    model_ID int unsigned,
    vehicle_type varchar(50),
    price_in_thousands int unsigned
);

create table sales_customer
(
customer_ID int unsigned,
    customer_Name varchar(50),
    manufacturer_ID int unsigned,
    model_ID int unsigned,
    selldate date,
    address text,
    location varchar(50),
    contact varchar(15)
);

CREATE TABLE sales_staff
(
    sales_person_ID int unsigned,
    sales_person_name varchar(50),
    gender enum('M', 'F', 'O'),
    manufacturer_ID int unsigned,
    model_ID int unsigned,
    selldate date,
    branch_location varchar(50)
);

INSERT INTO sales_product VALUES
(36912151, 71115192, "2018-07-02", "Audi", 21200, "A4", 2100, "Sedan", 23.99),
(61218243, 13579111, "2018-07-05", "Acura", 11220, "CL", 1310, "Coupe", 28.4),
(61218243, 37111519, "2018-07-10", "Audi", 21200, "A8", 2009, "Sedan", 62.0),
(24861012, 59131721, "2018-07-13", "BMW", 30910, "328i", 3101, "Coupe", 33.4),
(36912151, 71115192, "2018-07-15", "BMW", 30910, "528i", 3008, "Sedan", 38.9),
(48121620, 91317212, "2018-07-19", "Audi", 21200, "A6", 2001, "Sedan", 33.95),
(24861012, 37111519, "2018-07-20", "Audi", 21200, "A6", 2001, "Sedan", 33.95),
(48121620, 11151923, "2018-07-23", "Cadillac", 60710, "Eldorado", 6304, "Convertible", 39.67),
(36912151, 13172125, "2018-07-24", "BMW", 30910, "323i", 3710, "Coupe", 26.99),
(61218243, 15192325, "2018-07-27", "Cadillac", 60710, "Catera", 6009, "Sedan", 31.01);

INSERT INTO sales_customer VALUES
(71115192, "Susie Bowman", 21200, 2100, "2018-07-02", "585 Meadow Lane Oakland", "Oakland", "626-555-0150"),
(13579111, "Marlon Caldwell", 11220, 1310, "2018-07-05", "1037 North Avenue", "Plattsmouth", "510-555-0143"),
(37111519, "Alfred Vasquez", 21200, 2009, "2018-07-10", "1585 Harvest Lane", "Missouri", "417-555-0171"),
(59131721, "Katie Welch", 30910, 3101, "2018-07-13", "3688 Bicetown Road", "New York", "631-555-0151"),
(71115192, "Susie Bowman", 30910, 3008, "2018-07-15", "585 Meadow Lane Oakland", "Oakland", "626-555-0150"),
(91317212, "Terrance Cruz", 21200, 2001, "2018-07-19", "1450 Olive Street", "Toledo", "734-555-0173"),
(37111519, "Alfred Vasquez", 21200, 2001, "2018-07-20", "1585 Harvest Lane", "Missouri", "417-555-0171"),
(11151923, "Courtney Rogers", 60710, 6304, "2018-07-23", "2164 Southside Lane", "Los Angeles", "323-555-0136"),
(13172125, "Melissa Shelton", 30910, 3710, "2018-07-24", "3970 Freed Drive", "Stockton", "604-555-0101"),
(15192325, "Bethany Raeys", 60710, 6009, "2018-07-27", "1611 Bottom Lane", "Buffalo", "716-555-0168");

INSERT INTO sales_staff VALUES
(36912151, "Floyd Clark", "M", 21200, 2100, "2018-07-02", "East"),
(61218243, "Morris Morales", "M", 11220, 1310, "2018-07-05", "East"),
(61218243, "Morris Morales", "M", 21200, 2009, "2018-07-10", "East"),
(24861012, "Pamela Schultz", "F", 30910, 3101, "2018-07-13", "West"),
(36912151, "Floyd Clark", "M", 30910, 3008, "2018-07-15", "East"),
(48121620, "Kurt Neal", "M", 21200, 2001, "2018-07-19", "West"),
(24861012, "Pamela Schultz", "F", 21200, 2001, "2018-07-20", "West"),
(48121620, "Kurt Neal", "M", 60710, 6304, "2018-07-23", "West"),
(36912151, "Floyd Clark", "M", 30910, 3710, "2018-07-24", "East"),
(61218243, "Morris Morales", "M", 60710, 6009, "2018-07-27", "East");

select * from sales_customer;
select * from sales_product;
select * from sales_staff;

