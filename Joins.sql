

select*
FROM employee_demographics;

SELECT*
FROM employee_salary;



SELECT*
FROM employee_demographics AS DEM
INNER JOIN employee_salary AS SAL
	ON DEM.employee_id = SAL.employee_id
;


SELECT SAL.employee_id, age, occupation
FROM employee_demographics AS DEM
INNER JOIN employee_salary AS SAL
	ON DEM.employee_id = SAL.employee_id
;




SELECT *
FROM employee_demographics AS DEM
LEFT OUTER JOIN employee_salary AS SAL
	ON DEM.employee_id = SAL.employee_id
;

SELECT es1.employee_id As emp_plus,
es1.first_name as First_name_plus,
es1.last_name as last_name_plus
FROM employee_demographics AS DEM
RIGHT OUTER JOIN employee_salary AS SAL
	ON DEM.employee_id = SAL.employee_id
;




SELECT es1.employee_id As emp_plus,
es1.first_name as First_name_plus,
es1.last_name as last_name_plus,
es2.employee_id AS emp_id,
es2.first_name as emp_first_name,
es2.last_name AS emp_last_name
FROM employee_salary as es1
JOIN employee_salary as es2
	ON es1.employee_id + 1 = es2.employee_id
    ;


SELECT*
FROM employee_demographics AS DEM1
JOIN employee_salary AS DEM2
	ON DEM1.employee_id = DEM2.employee_id
INNER JOIN parks_departments AS PD
	ON DEM2.dept_id = PD.department_id
    ;

SELECT*
FROM parks_departments;



SELECT*
FROM parks_departments;


SELECT*
FROM employee_demographics AS dem1
JOIN employee_salary AS dem2
	ON dem1.employee_id = dem2.employee_id
INNER JOIN parks_departments AS pd
	ON dem2.dept_id = pd.department_id








