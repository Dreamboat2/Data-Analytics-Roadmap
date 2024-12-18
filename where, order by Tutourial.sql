SELECT*
FROM employee_demographics;







SELECT gender, AVG(AGE), max(AGE), min(AGE), count(AGE)
FROM employee_demographics
group by gender
;


select*
from employee_demographics
order by first_name ASC
;


SELECT*
FROM employee_demographics
order by gender, age desc
;

SELECT*
FROM employee_demographics
order by gender, age 
;





