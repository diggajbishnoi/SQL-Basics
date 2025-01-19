SELECT * 
FROM employee_demographics;



SELECT first_name,
last_name,
birth_date,
age,
(age+10) AS age_new    #PEMDAS
FROM employee_demographics;


# DISTINCT

SELECT DISTINCT gender
FROM employee_demographics;