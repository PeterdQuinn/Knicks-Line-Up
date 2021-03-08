SELECT employeeRole, firstName, lastName
FROM employee
  INNER JOIN employeeRole ON employeeRole.emoloyeerId = employeeRole.id;

-
SELECT employeerole, firstName, lastName
FROM employee
  LEFT JOIN employeerole ON employeeRole.employeeRoleId = department.id;


SELECT role, firstName, lastName
FROM employee
  RIGHT JOIN role ON employee.EId = employee.id;

------------



SELECT department, firstName, lastName
FROM department
  INNER JOIN deparment ON department.departmentId = deparment.id;
  
-
SELECT department, firstName, lastName
FROM department
  LEFT JOIN department ON department.authorId = department.id;


SELECT role, firstName, lastName
FROM department
  RIGHT JOIN role ON department.authorId = department.id;



  -------------

SELECT Employee, firstName, lastName
FROM employee
  INNER JOIN employee ON employee.employeeId = department.id;
  
-
SELECT Employee, firstName, lastName
FROM employee
  LEFT JOIN employee ON employee.employeeId = employee.id;


SELECT role, firstName, lastName
FROM employee
  RIGHT JOIN role ON employee.employeeId = employee.id;











  
















