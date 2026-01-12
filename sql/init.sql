use demo;

-- Create a dummy table for demonstration
CREATE TABLE
    EmployeeSales (
        EmployeeID INT,
        EmployeeName VARCHAR(50),
        Department VARCHAR(50),
        SaleAmount DECIMAL(10, 2),
        SaleDate DATE
    );

-- Insert sample data
INSERT INTO
    EmployeeSales
VALUES
    (101, 'Alice', 'Sales', 5000, '2023-01-10'),
    (102, 'Bob', 'Sales', 3000, '2023-01-15'),
    (103, 'Charlie', 'Marketing', 4500, '2023-01-20'),
    (104, 'David', 'Sales', 6000, '2023-02-05'),
    (105, 'Eve', 'Marketing', 2500, '2023-02-10'),
    (101, 'Alice', 'Sales', 7000, '2023-03-01'),
    (102, 'Bob', 'Sales', 3000, '2023-03-05');