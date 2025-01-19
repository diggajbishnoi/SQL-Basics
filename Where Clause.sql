SELECT * FROM Parks_and_Recreation.employee_salary;

# WHERE 

SELECT * FROM employee_salary
WHERE salary > 50000;  #greaterthan


SELECT * FROM employee_salary
WHERE salary >= 50000;  # greater than or equal to


SELECT * FROM employee_salary
WHERE salary<=50000;   # less than or equal to 



SELECT * 
FROM employee_demographics
WHERE gender = 'Female';

SELECT * FROM employee_demographics
WHERE birth_date > '1985-01-01';


-- LOGICAL OPERATORS (AND,OR,NOT) --

SELECT * FROM employee_demographics
WHERE birth_date > '1985-01-01'
AND gender = 'Male';      #AND OPERATOR


SELECT * FROM employee_demographics
WHERE birth_date > '1985-01-01'
OR gender = 'Male';     # OPERATOR

SELECT * FROM employee_demographics
WHERE birth_date > '1985-01-01'
OR NOT gender = 'Male';    # NOT OPERATOR 


SELECT * FROM employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age >55;   			# MIXING AND OR 



-- LIKE OPERATOR--  (% and _ )

SELECT * FROM employee_demographics
WHERE first_name LIKE 'Jer%';   # starts with Jer and then with anything. 


SELECT * FROM employee_demographics
WHERE first_name LIKE '%a%';   # starts with anything but have 'a' in it and then ends with anything.


SELECT * FROM employee_demographics
WHERE first_name LIKE 'a__';  # starts with a and have 2 more characters in it.