-- 1. select * 
SELECT
    *
FROM
    EmployeeSales;

-- 2. select cols
SELECT
    employeeName,
    Department
from
    EmployeeSales;

-- 3. where
SELECT
    employeeName,
    Department
from
    EmployeeSales
WHERE
    SaleAmount > 3000;

-- 4. Order by
SELECT
    *
FROM
    EmployeeSales
ORDER BY
    SaleAmount;