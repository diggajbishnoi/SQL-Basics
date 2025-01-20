-- GROUP BY & ORDER BY 

-- GROUP BY  :- It is used to group rows that have same values in specified columns into summary rows.

SELECT *
FROM employee_demographics;

SELECT gender 
FROM employee_demographics
GROUP BY gender;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)  # various aggregate functions like AVG,MAX,MIN,COUNT,SUM
FROM employee_demographics
GROUP BY gender;

SELECT * 
FROM employee_salary;

SELECT occupation,salary
FROM employee_salary
GROUP BY occupation,salary ;       #grouping salary & occupation



-- ORDER BY:- The order by keyword is used to sort the result set in ascending or descending order.

SELECT * 
FROM employee_demographics
ORDER BY age;             #all names are arranged according to the name of their age in ascending order.alter


SELECT * 
FROM employee_demographics
ORDER BY age DESC;       # age in descending order

