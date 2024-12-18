SELECT*
FROM employee_demographics
WHERE first_name = 'Ann'
;



SELECT*
FROM employee_salary
where salary >= 50000
;


SELECT*
FROM employee_salary
where salary <= 50000
;


SELECT*
FROM employee_demographics
where gender != 'female' 
;



SELECT*
FROM employee_demographics
where (first_name = 'Ann' AND age = 35) or age < 30
;


SELECT*
FROM employee_demographics
where first_name like'a__%'
;








