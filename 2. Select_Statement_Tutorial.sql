# Select query to get all columns from the employee_demographics table
SELECT * FROM Parks_and_Recreation.employee_demographics;

# Select query to get all columns from the employee_salary table
SELECT * FROM Parks_and_Recreation.employee_salary;

SELECT first_name, last_name, birth_date, age, age + 10
FROM Parks_and_Recreation.employee_demographics;

SELECT DISTINCT first_name
FROM Parks_and_Recreation.employee_demographics;

SELECT gender
FROM Parks_and_Recreation.employee_demographics;

SELECT DISTINCT gender
FROM Parks_and_Recreation.employee_demographics;