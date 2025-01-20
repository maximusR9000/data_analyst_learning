DROP DATABASE IF EXISTS `Parks_and_Recreation`;
CREATE DATABASE `Parks_and_Recreation`;
USE `Parks_and_Recreation`;


CREATE TABLE employee_demographics (
    employee_id INT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    birth_date DATE,
    PRIMARY KEY (employee_id)
);

CREATE TABLE employee_salary (
    employee_id INT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    occupation VARCHAR(50),
    salary INT,
    dept_id INT
);

INSERT INTO employee_demographics (employee_id, first_name, last_name, age, gender, birth_date) VALUES
(1, 'Leslie', 'Knope', 34, 'Female', '1985-01-18'),
(2, 'Ron', 'Swanson', 48, 'Male', '1971-05-06'),
(3, 'Tom', 'Haverford', 28, 'Male', '1991-04-23'),
(4, 'April', 'Ludgate', 25, 'Female', '1994-03-31'),
(5, 'Andy', 'Dwyer', 30, 'Male', '1989-06-29');

INSERT INTO employee_salary (employee_id, first_name, last_name, occupation, salary, dept_id) VALUES
(1, 'Leslie', 'Knope', 'Deputy Director', 60000, 1),
(2, 'Ron', 'Swanson', 'Director', 80000, 1),
(3, 'Tom', 'Haverford', 'Administrator', 45000, 2),
(4, 'April', 'Ludgate', 'Assistant', 40000, 2),
(5, 'Andy', 'Dwyer', 'Shoe Shiner', 35000, 3);
INSERT INTO employee_demographics (employee_id, first_name, last_name, age, gender, birth_date) VALUES
(6, 'Ben', 'Wyatt', 38, 'Male', '1981-11-14'),
(7, 'Chris', 'Traeger', 42, 'Male', '1977-10-27'),
(8, 'Ann', 'Perkins', 35, 'Female', '1984-12-02'),
(9, 'Donna', 'Meagle', 36, 'Female', '1983-04-21'),
(10, 'Jerry', 'Gergich', 55, 'Male', '1964-02-29'),
(11, 'Mark', 'Brendanawicz', 40, 'Male', '1979-03-15'),
(12, 'Craig', 'Middlebrooks', 33, 'Male', '1986-07-19'),
(13, 'Jean-Ralphio', 'Saperstein', 31, 'Male', '1988-08-30'),
(14, 'Mona-Lisa', 'Saperstein', 29, 'Female', '1990-09-12'),
(15, 'Tammy', 'Swanson', 45, 'Female', '1974-11-23'),
(16, 'Ethel', 'Beavers', 70, 'Female', '1949-05-14'),
(17, 'Shauna', 'Malwae-Tweep', 32, 'Female', '1987-06-25'),
(18, 'Joan', 'Callamezzo', 50, 'Female', '1969-01-09'),
(19, 'Perd', 'Hapley', 52, 'Male', '1967-03-22'),
(20, 'Jeremy', 'Jamm', 45, 'Male', '1974-12-05'),
(21, 'Bobby', 'Newport', 35, 'Male', '1984-04-13'),
(22, 'Tammy', 'Swanson II', 43, 'Female', '1976-09-17'),
(23, 'Harris', 'Wittels', 30, 'Male', '1989-04-20'),
(24, 'Jessica', 'Wicks', 40, 'Female', '1979-08-11'),
(25, 'Brandi', 'Maxxxx', 33, 'Female', '1986-02-18');

INSERT INTO employee_salary (employee_id, first_name, last_name, occupation, salary, dept_id) VALUES
(6, 'Ben', 'Wyatt', 'Accountant', 70000, 1),
(7, 'Chris', 'Traeger', 'City Manager', 90000, 1),
(8, 'Ann', 'Perkins', 'Nurse', 65000, 2),
(9, 'Donna', 'Meagle', 'Office Manager', 55000, 2),
(10, 'Jerry', 'Gergich', 'Mailman', 40000, 3),
(11, 'Mark', 'Brendanawicz', 'City Planner', 75000, 1),
(12, 'Craig', 'Middlebrooks', 'Manager', 60000, 2),
(13, 'Jean-Ralphio', 'Saperstein', 'Entrepreneur', 50000, 3),
(14, 'Mona-Lisa', 'Saperstein', 'Salesperson', 45000, 3),
(15, 'Tammy', 'Swanson', 'Librarian', 50000, 4),
(16, 'Ethel', 'Beavers', 'Secretary', 35000, 4),
(17, 'Shauna', 'Malwae-Tweep', 'Journalist', 55000, 5),
(18, 'Joan', 'Callamezzo', 'TV Host', 70000, 5),
(19, 'Perd', 'Hapley', 'News Anchor', 75000, 5),
(20, 'Jeremy', 'Jamm', 'Dentist', 80000, 6),
(21, 'Bobby', 'Newport', 'Councilman', 60000, 6),
(22, 'Tammy', 'Swanson II', 'Librarian', 50000, 4),
(23, 'Harris', 'Wittels', 'Comedian', 45000, 7),
(24, 'Jessica', 'Wicks', 'Beauty Queen', 55000, 7),
(25, 'Brandi', 'Maxxxx', 'Sewage Cleaner', 45000, 7);

CREATE TABLE parks_departments (
    department_id INT NOT NULL AUTO_INCREMENT,
    department_name VARCHAR(50) NOT NULL,
    PRIMARY KEY (department_id)
);

INSERT INTO parks_departments (department_name)
VALUES
('Parks and Recreation'),
('Health'),
('Sanitation'),
('Public Works'),
('Media'),
('City Council'),
('Entertainment');
