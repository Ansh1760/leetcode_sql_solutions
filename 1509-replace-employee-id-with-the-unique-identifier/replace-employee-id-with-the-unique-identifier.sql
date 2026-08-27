# Write your MySQL query statement below
select tu.unique_id , e.name 
from Employees e left join EmployeeUNI tu on e.id=tu.id;