SELECT
    E.name as Employee
FROM
    `Employee` as E
    JOIN `Employee` AS M ON M.id = E.managerId
    WHERE E.salary > M.salary;