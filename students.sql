-- creating and describing my table --
CREATE TABLE if not exists student_table (
    id integer,
    first_name varchar(25),
    last_name varchar(25),
    cohort varchar(5),
    grad_status varchar(20),
    age integer,
    city varchar(25),
    neighborhood varchar(25)
);

-- data insertions -- 
INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (01,'Kevin', 'Lopez', '2017a', 'graduated', 23, 'East Boston', 'Orient Heights');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (02,'Bruce', 'Wayne', '2017b', 'graduated', 25, 'Gotham City', 'Wayne Manor');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (03,'Ricky', 'Fagan', '2017a', 'not graduated', 40, 'Waltham', 'Grove st.');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (04,'Tim', 'Blake', '2017a', 'graduated', 26, 'Saugus', 'Prince st.');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (05,'Sarah', 'Sanders', '2017b', 'graduated', 22, 'Boston', 'JP');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (06,'Jamal', 'Wehadababyitsaboy', '2017b', 'graduated', 23, 'Boston', 'Roxbury');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (07,'Queen', 'Elizabeth', '2018a', 'graduated', 29, 'Boston', 'Dorchester');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (08,'Bob', 'Rainbow', '2018b', 'graduated', 27, 'Boston', 'Dorchester');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (09,'Oscar', 'Perez', '2018b', 'graduated', 31, 'Boston', 'South Boston');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (10,'Jose', 'Cruz', '2018a', 'graduated', 21, 'Boston', 'Mattapan');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (11,'John', 'Piers', '2017a', 'not graduated', 26, 'Boston', 'Revere');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (12,'Conor', 'Mcegregor', '2018a', 'graduated', 30, 'Boston', 'Fenway');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (13,'Khabib', 'Nurmagomedov', '2017b', 'graduated', 26, 'Russia', 'Sildi');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (14,'Dana', 'White', '2017a', 'not graduated', 37, 'Boston', 'Downtown');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (15,'Tony', 'Hawk', '2018b', 'graduated', 21, 'Boston', 'JP');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (16,'Bob', 'Burnquist', '2018a', 'graduated', 28, 'Boston', 'Eastie');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (17,'Virgil', 'Abloh', '2017b', 'not graduated', 24, 'Los Angeles', 'Beverly Hills');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (18,'Adam', 'Logan', '2017a', 'not graduated', 33, 'Boston', 'Chelsea');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (19,'Michael', 'Jordan', '2018b', 'graduated', 25, 'Boston', 'Roxbury');

INSERT INTO student_table (id, first_name, last_name, cohort, grad_status, age, city, neighborhood)
    values (20,'Spider', 'Man', '2018a', 'not graduated', 33, 'New York City', 'Manhattan');

-- show all data in table--
SELECT * FROM student_table;

-- answer query -- 
SELECT 
    *
FROM
    student_table 
WHERE
    grad_status = 'graduated' and
    age < 30 and
    city = 'Boston'
ORDER BY
    id asc;