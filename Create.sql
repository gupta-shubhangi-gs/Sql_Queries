#create database employee_details;
#use employee_details;
#create table employees(employee_id int NOT NULL PRIMARY KEY, first_name varchar(255), last_name varchar(255), email varchar(255), phone_number CHAR(20), hire_date DATE, job_id int, salary float, manager_id int, department_id int);

INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (100,'Steven','King','steven.king@sqltutorial.org','515.123.4567','1987-06-17',4,24000.00,NULL,9);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (101,'Neena','Kochhar','neena.kochhar@sqltutorial.org','515.123.4568','1989-09-21',5,17000.00,100,9);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (102,'Lex','De Haan','lex.de haan@sqltutorial.org','515.123.4569','1993-01-13',5,17000.00,100,9);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (103,'Alexander','Hunold','alexander.hunold@sqltutorial.org','590.423.4567','1990-01-03',9,9000.00,102,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (104,'Bruce','Ernst','bruce.ernst@sqltutorial.org','590.423.4568','1991-05-21',9,6000.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (105,'David','Austin','david.austin@sqltutorial.org','590.423.4569','1997-06-25',9,4800.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (106,'Valli','Pataballa','valli.pataballa@sqltutorial.org','590.423.4560','1998-02-05',9,4800.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (107,'Diana','Lorentz','diana.lorentz@sqltutorial.org','590.423.5567','1999-02-07',9,4200.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (108,'Nancy','Greenberg','nancy.greenberg@sqltutorial.org','515.124.4569','1994-08-17',7,12000.00,101,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (109,'Daniel','Faviet','daniel.faviet@sqltutorial.org','515.124.4169','1994-08-16',6,9000.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (110,'John','Chen','john.chen@sqltutorial.org','515.124.4269','1997-09-28',6,8200.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (111,'Ismael','Sciarra','ismael.sciarra@sqltutorial.org','515.124.4369','1997-09-30',6,7700.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (112,'Jose Manuel','Urman','jose manuel.urman@sqltutorial.org','515.124.4469','1998-03-07',6,7800.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (113,'Luis','Popp','luis.popp@sqltutorial.org','515.124.4567','1999-12-07',6,6900.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (114,'Den','Raphaely','den.raphaely@sqltutorial.org','515.127.4561','1994-12-07',14,11000.00,100,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (115,'Alexander','Khoo','alexander.khoo@sqltutorial.org','515.127.4562','1995-05-18',13,3100.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (116,'Shelli','Baida','shelli.baida@sqltutorial.org','515.127.4563','1997-12-24',13,2900.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (117,'Sigal','Tobias','sigal.tobias@sqltutorial.org','515.127.4564','1997-07-24',13,2800.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (118,'Guy','Himuro','guy.himuro@sqltutorial.org','515.127.4565','1998-11-15',13,2600.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (119,'Karen','Colmenares','karen.colmenares@sqltutorial.org','515.127.4566','1999-08-10',13,2500.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (120,'Matthew','Weiss','matthew.weiss@sqltutorial.org','650.123.1234','1996-07-18',19,8000.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (121,'Adam','Fripp','adam.fripp@sqltutorial.org','650.123.2234','1997-04-10',19,8200.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (122,'Payam','Kaufling','payam.kaufling@sqltutorial.org','650.123.3234','1995-05-01',19,7900.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (123,'Shanta','Vollman','shanta.vollman@sqltutorial.org','650.123.4234','1997-10-10',19,6500.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (126,'Irene','Mikkilineni','irene.mikkilineni@sqltutorial.org','650.124.1224','1998-09-28',18,2700.00,120,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (145,'John','Russell','john.russell@sqltutorial.org',NULL,'1996-10-01',15,14000.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (146,'Karen','Partners','karen.partners@sqltutorial.org',NULL,'1997-01-05',15,13500.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (176,'Jonathon','Taylor','jonathon.taylor@sqltutorial.org',NULL,'1998-03-24',16,8600.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (177,'Jack','Livingston','jack.livingston@sqltutorial.org',NULL,'1998-04-23',16,8400.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (178,'Kimberely','Grant','kimberely.grant@sqltutorial.org',NULL,'1999-05-24',16,7000.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (179,'Charles','Johnson','charles.johnson@sqltutorial.org',NULL,'2000-01-04',16,6200.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (192,'Sarah','Bell','sarah.bell@sqltutorial.org','650.501.1876','1996-02-04',17,4000.00,123,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (193,'Britney','Everett','britney.everett@sqltutorial.org','650.501.2876','1997-03-03',17,3900.00,123,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (200,'Jennifer','Whalen','jennifer.whalen@sqltutorial.org','515.123.4444','1987-09-17',3,4400.00,101,1);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (201,'Michael','Hartstein','michael.hartstein@sqltutorial.org','515.123.5555','1996-02-17',10,13000.00,100,2);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (202,'Pat','Fay','pat.fay@sqltutorial.org','603.123.6666','1997-08-17',11,6000.00,201,2);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (203,'Susan','Mavris','susan.mavris@sqltutorial.org','515.123.7777','1994-06-07',8,6500.00,101,4);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (204,'Hermann','Baer','hermann.baer@sqltutorial.org','515.123.8888','1994-06-07',12,10000.00,101,7);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (205,'Shelley','Higgins','shelley.higgins@sqltutorial.org','515.123.8080','1994-06-07',2,12000.00,101,11);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (206,'William','Gietz','william.gietz@sqltutorial.org','515.123.8181','1994-06-07',1,8300.00,205,11);
select * from employees limit 10;

#grant all privileges on *.* to root@localhost identified by 'CpZhsPUwx3' with grant option;
use employee_details;
CREATE TABLE regions (
	region_id INT (11) AUTO_INCREMENT PRIMARY KEY,
	region_name VARCHAR (25) DEFAULT NULL
);

CREATE TABLE countries (
	country_id CHAR (2) PRIMARY KEY,
	country_name VARCHAR (40) DEFAULT NULL,
	region_id INT (11) NOT NULL,
	FOREIGN KEY (region_id) REFERENCES regions (region_id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE locations (
	location_id INT (11) AUTO_INCREMENT PRIMARY KEY,
	street_address VARCHAR (40) DEFAULT NULL,
	postal_code VARCHAR (12) DEFAULT NULL,
	city VARCHAR (30) NOT NULL,
	state_province VARCHAR (25) DEFAULT NULL,
	country_id CHAR (2) NOT NULL,
	FOREIGN KEY (country_id) REFERENCES countries (country_id) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE TABLE departments (
	department_id INT (11) AUTO_INCREMENT PRIMARY KEY,
	department_name VARCHAR (30) NOT NULL,
	location_id INT (11) DEFAULT NULL,
	FOREIGN KEY (location_id) REFERENCES locations (location_id) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE jobs (
	job_id INT (11) AUTO_INCREMENT PRIMARY KEY,
	job_title VARCHAR (35) NOT NULL,
	min_salary DECIMAL (8, 2) DEFAULT NULL,
	max_salary DECIMAL (8, 2) DEFAULT NULL
);

INSERT INTO regions(region_id,region_name) VALUES (1,'Europe');
INSERT INTO regions(region_id,region_name) VALUES (2,'Americas');
INSERT INTO regions(region_id,region_name) VALUES (3,'Asia');
INSERT INTO regions(region_id,region_name) VALUES (4,'Middle East and Africa');


INSERT INTO countries(country_id,country_name,region_id) VALUES ('AR','Argentina',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('AU','Australia',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('BE','Belgium',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('BR','Brazil',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('CA','Canada',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('CH','Switzerland',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('CN','China',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('DE','Germany',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('DK','Denmark',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('EG','Egypt',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('FR','France',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('HK','HongKong',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('IL','Israel',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('IN','India',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('IT','Italy',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('JP','Japan',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('KW','Kuwait',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('MX','Mexico',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('NG','Nigeria',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('NL','Netherlands',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('SG','Singapore',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('UK','United Kingdom',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('US','United States of America',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('ZM','Zambia',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('ZW','Zimbabwe',4);


INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1400,'2014 Jabberwocky Rd','26192','Southlake','Texas','US');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1500,'2011 Interiors Blvd','99236','South San Francisco','California','US');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1700,'2004 Charade Rd','98199','Seattle','Washington','US');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1800,'147 Spadina Ave','M5V 2L7','Toronto','Ontario','CA');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (2400,'8204 Arthur St',NULL,'London',NULL,'UK');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (2500,'Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (2700,'Schwanthalerstr. 7031','80925','Munich','Bavaria','DE');

INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (1,'Public Accountant',4200.00,9000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (2,'Accounting Manager',8200.00,16000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (3,'Administration Assistant',3000.00,6000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (4,'President',20000.00,40000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (5,'Administration Vice President',15000.00,30000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (6,'Accountant',4200.00,9000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (7,'Finance Manager',8200.00,16000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (8,'Human Resources Representative',4000.00,9000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (9,'Programmer',4000.00,10000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (10,'Marketing Manager',9000.00,15000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (11,'Marketing Representative',4000.00,9000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (12,'Public Relations Representative',4500.00,10500.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (13,'Purchasing Clerk',2500.00,5500.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (14,'Purchasing Manager',8000.00,15000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (15,'Sales Manager',10000.00,20000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (16,'Sales Representative',6000.00,12000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (17,'Shipping Clerk',2500.00,5500.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (18,'Stock Clerk',2000.00,5000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (19,'Stock Manager',5500.00,8500.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (20,'Marketing Manager',8000.00,16000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (21,'Purchasing Manager',10000.00,20000.00);

INSERT INTO departments(department_id,department_name,location_id) VALUES (1,'Administration',1700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (2,'Marketing',1800);
INSERT INTO departments(department_id,department_name,location_id) VALUES (3,'Purchasing',1700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (4,'Human Resources',2400);
INSERT INTO departments(department_id,department_name,location_id) VALUES (5,'Shipping',1500);
INSERT INTO departments(department_id,department_name,location_id) VALUES (6,'IT',1400);
INSERT INTO departments(department_id,department_name,location_id) VALUES (7,'Public Relations',2700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (8,'Sales',2500);
INSERT INTO departments(department_id,department_name,location_id) VALUES (9,'Executive',1700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (10,'Finance',1700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (11,'Accounting',1700);

 INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (1,'Penelope','Gietz','Child',206);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (2,'Nick','Higgins','Child',205);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (3,'Ed','Whalen','Child',200);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (4,'Jennifer','King','Child',100);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (5,'Johnny','Kochhar','Child',101);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (6,'Bette','De Haan','Child',102);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (7,'Grace','Faviet','Child',109);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (8,'Matthew','Chen','Child',110);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (9,'Joe','Sciarra','Child',111);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (10,'Christian','Urman','Child',112);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (11,'Zero','Popp','Child',113);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (12,'Karl','Greenberg','Child',108);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (13,'Uma','Mavris','Child',203);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (14,'Vivien','Hunold','Child',103);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (15,'Cuba','Ernst','Child',104);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (16,'Fred','Austin','Child',105);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (17,'Helen','Pataballa','Child',106);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (18,'Dan','Lorentz','Child',107);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (19,'Bob','Hartstein','Child',201);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (20,'Lucille','Fay','Child',202);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (21,'Kirsten','Baer','Child',204);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (22,'Elvis','Khoo','Child',115);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (23,'Sandra','Baida','Child',116);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (24,'Cameron','Tobias','Child',117);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (25,'Kevin','Himuro','Child',118);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (26,'Rip','Colmenares','Child',119);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (27,'Julia','Raphaely','Child',114);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (28,'Woody','Russell','Child',145);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (29,'Alec','Partners','Child',146);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (30,'Sandra','Taylor','Child',176);

create database strata;
use strata;
create table facebook_messages_sent(sender int, message_id int, text varchar(255));

INSERT INTO facebook_messages_sent(sender, message_id, text) VALUES (0, 0,"Hello from User 0 to User 1");
INSERT INTO facebook_messages_sent(sender, message_id, text) VALUES (0,1, "Hello from User 0 to User 3");
INSERT INTO facebook_messages_sent(sender, message_id, text) VALUES (0,	2,"Hello from User 0 to User 5");
INSERT INTO facebook_messages_sent(sender, message_id, text) VALUES (2,	3,"Hello from User 2 to User 4");
INSERT INTO facebook_messages_sent(sender, message_id, text) VALUES (2,	4,"Hello from User 2 to User 0");


create table google_salaries(id int, first_name varchar(255), last_name varchar(255), department varchar(255), education varchar(255), salary int );

INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (376,	"Gary",	"Stokes",	"Accounting",	"Master",	56760);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (377,	"Lorenzo",	"Cortez",	"Accounting",	"Doctorate",	74127);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (378,	"Roberta",	"Mcgee",	"Administration",	"Primary",	23987);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (379,	"Myrtle",	"Munoz",	"Administration",	"Primary",	31079);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (380,	"Molly",	"Walker",	"Administration",	"Primary",	20725);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (382,	"Muriel",	"Hernandez",	"Administration",	"Bachelor",	58555);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (384,	"Wayne",	"Leonard",	"BI",	"Master",	65180);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (386,	"Louis",	"Baker",	"Facilities",	"Primary",	31158);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (388,	"Jenny",	"Peterson",	"HR",	"Secondary",	31098);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (389,	"Ellis", "Hodges",	"HR",	"Secondary", 	38128);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (391,	"Milton",	"Pratt",	"IT",	"Secondary",	35476);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (392,	"Marvin",	"Gilbert",	"IT",	"Bachelor",	41147);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (393,	"Geoffrey",	"Montgomery",	"IT",	"Bachelor",	47757);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (394,	"Anne",	"Mann",	"IT", "Master",	54863);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (395,	"Marjorie",	"Malone",	"Legal",	"Bachelor",	45149);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (396,	"Erika"	,"Fuller",	"Legal",	"Master",	53391);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (397,	"Guadalupe",	"Shaw",	"Legal", "Doctorate",	62994);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (398,	"Benny", "Scott",	"Legal",	"Doctorate",	77474);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (399,	"Geraldine", 	"Stewart",	"Management",	"Doctorate"	,79689);
INSERT INTO  google_salaries (id, first_name, last_name, department, education, salary) VALUES (400,	"Sylvia",	"Ingram", 	"Management",	"Doctorate",	75944);

use strata;
create table fb_active_users(user_id INT, name VARCHAR(255),status VARCHAR(255), country VARCHAR(255))

INSERT INTO  fb_active_users (user_id, name,status,country ) VALUES (27	,"Jessica Farrell","open","Luxembourg");
INSERT INTO  fb_active_users (user_id, name,status,country ) VALUES(18,			"Wanda Ramirez","open","USA");
INSERT INTO  fb_active_users (user_id, name,status,country ) VALUES(50,		"Samuel Miller","closed","Brazil");
INSERT INTO  fb_active_users (user_id, name,status,country ) VALUES(25	,			"Natasha Bradford","closed","USA");
INSERT INTO  fb_active_users (user_id, name,status,country ) VALUES(52	,			"Michelle Jimenez","open","USA");
INSERT INTO  fb_active_users (user_id, name,status,country ) VALUES(37,				"Michael Turner","closed","Australia");
INSERT INTO  fb_active_users (user_id, name,status,country ) VALUES(61,				"Tina Turner","open","Luxembourg");
INSERT INTO  fb_active_users (user_id, name,status,country ) VALUES(82	,			"Jacob York","closed","USA");
INSERT INTO  fb_active_users (user_id, name,status,country ) VALUES(87	,			"David Taylor","closed","USA");
INSERT INTO  fb_active_users (user_id, name,status,country ) VALUES(78	,			"Zachary Anderson","open","China");
INSERT INTO  fb_active_users (user_id, name,status,country ) VALUES(56	,			"Theresa Weaver","closed","Brazil");
INSERT INTO  fb_active_users (user_id, name,status,country ) VALUES(89	,			"Kyle Curry","closed","Mali");
INSERT INTO  fb_active_users (user_id, name,status,country )VALUES (7	,			"Donald Jim","open","USA");
INSERT INTO  fb_active_users (user_id, name,status,country ) VALUES(31	,			"Sara Michaels","open","Denmark");

drop table uber_trips;
create table uber_trips(trip_id int, trip_date DATE, fare int, driver_id int, is_completed bool);

INSERT INTO  uber_trips(trip_id, trip_date, fare, driver_id, is_completed) VALUES (1,	'2021-07-12',	12,	1,	TRUE);
INSERT INTO  uber_trips(trip_id, trip_date, fare, driver_id, is_completed) VALUES (2,	'2021-07-23',	4,	1,	FALSE);
INSERT INTO  uber_trips(trip_id, trip_date, fare, driver_id, is_completed) VALUES (3,	'2021-08-02' ,43	,1,	TRUE);
INSERT INTO  uber_trips(trip_id, trip_date, fare, driver_id, is_completed) VALUES (4,	'2021-09-13'	,27	,1,	TRUE);
INSERT INTO  uber_trips(trip_id, trip_date, fare, driver_id, is_completed) VALUES (5,	'2021-06-15' ,23	,2,	TRUE);

create table facebook_products (product_id INT, product_class varchar(255), brand_name varchar(255), is_low_fat varchar(255), is_recyclable varchar(255));

INSERT INTO  facebook_products(product_id, product_class, brand_name, is_low_fat, is_recyclable) VALUES (1,	"ACCESSORIES",	"Fort West"	, "N",	"N");
INSERT INTO  facebook_products(product_id, product_class, brand_name, is_low_fat, is_recyclable) VALUES (2	,"DRINK",	"Fort West"	,"N",	"Y	");
INSERT INTO  facebook_products(product_id, product_class, brand_name, is_low_fat, is_recyclable) VALUES (3,	"FOOD"	,"Fort West",	"Y"	,"N	");
INSERT INTO  facebook_products(product_id, product_class, brand_name, is_low_fat, is_recyclable) VALUES (4,	"DRINK"	,"Golden",	"Y"	,"Y");
INSERT INTO  facebook_products(product_id, product_class, brand_name, is_low_fat, is_recyclable) VALUES (5,	"FOOD"	,"Golden",	"Y",	"N	");
INSERT INTO  facebook_products(product_id, product_class, brand_name, is_low_fat, is_recyclable) VALUES (6,	"FOOD",	"Lucky Joe",	"N",	"Y	");
INSERT INTO  facebook_products(product_id, product_class, brand_name, is_low_fat, is_recyclable) VALUES (7,	"ELECTRONICS",	"Lucky Joe"	,"N"	,"Y	");
INSERT INTO  facebook_products(product_id, product_class, brand_name, is_low_fat, is_recyclable) VALUES (8	,"FURNITURE",	"Lucky Joe",	"N"	,"Y"	);
INSERT INTO  facebook_products(product_id, product_class, brand_name, is_low_fat, is_recyclable) VALUES (9	,"ELECTRONICS",	"Lucky Joe"	,"N"	,"Y	");
INSERT INTO  facebook_products(product_id, product_class, brand_name, is_low_fat, is_recyclable) VALUES (10,"FURNITURE",	"American Home"	,"N",	"Y"	);
INSERT INTO  facebook_products(product_id, product_class, brand_name, is_low_fat, is_recyclable) VALUES (11	,"FURNITURE",	"American Home", "N",	"Y"	);




create table facebook_sales(product_id INT, promotion_id INT,cost_in_dollars INT,customer_id INT);


INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (1,	1,	2,	1 );
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (3,	3,	6,	3	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (1,	2,	2,	10	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (1,	2,	3,	2);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (2,	2,	10,	2	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (9,	3,	1,	2	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (6,	1,	4,	1	);	
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (6	,2,	2,	1	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (3,	3,	5,	1	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (3,	3,	6,	2	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (3,	3,	7,	3	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (2,	2,	12,	3	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (8,	2,	4,	3	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (9,	1,	1,	10	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (9,	5	,2,	3	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (10	,1	,3,	2	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (10,	1	,3	,1	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (3,	1,	6,	1	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (2,	1	,10,	10	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (2,	1	,11,	3	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (4,	2,2	,2	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (5,	2,8,	1	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (2,	3,	13,	1	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (1,	1	,2,	2	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (10,	2	,2,	3	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (11,	1	,5,	1	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (5,	1	,7	,10	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (5,	4	,8,	1	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (1,	1,	2,	2	);
INSERT INTO facebook_sales(product_id,promotion_id,cost_in_dollars,customer_id) VALUES (5,	2,	8,	15	);



create table grocery(Id INT, Quality INT, Category VARCHAR(255), ParentCategoryId INT);

INSERT INTO grocery(Id,Quality,Category,ParentCategoryId) VALUES (2,	50,	'Fruit',	1);
INSERT INTO grocery(Id,Quality,Category,ParentCategoryId) VALUES (3	,40,	'Apple', 2);
INSERT INTO grocery(Id,Quality,Category,ParentCategoryId) VALUES (4	,20	,'Granny Smith',	3);
INSERT INTO grocery(Id,Quality,Category,ParentCategoryId) VALUES (5	,100,	'Milk',	1)	;
INSERT INTO grocery(Id,Quality,Category,ParentCategoryId) VALUES (6,	60,	'Soy Milk',	5	);
INSERT INTO grocery(Id,Quality,Category,ParentCategoryId) VALUES (7	,40	,'Cow Milk'	,5);
INSERT INTO grocery(Id,Quality,Category,ParentCategoryId) VALUES (8	,30,	'Whole Milk', 7	);
INSERT INTO grocery(Id,Quality,Category,ParentCategoryId) VALUES (9	,10,	'Fat-Free Milk' ,7);