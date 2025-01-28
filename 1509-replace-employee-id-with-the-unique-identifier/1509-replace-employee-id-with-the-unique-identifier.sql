# Write your MySQL query statement below
select empuni.unique_id as unique_id,emp.name as name from Employees as emp left outer join EmployeeUNI as empuni on(emp.id=empuni.id);