Project Overview:
This project demonstrates fundamental SQL concepts using an Employee and Department management system.

The database contains two main tables:

Department

Employees

The project shows how relational databases work by connecting employees with their respective departments and performing various queries to retrieve meaningful information.

Step 1: Database Creation
First, a new database is created and selected for use.
This ensures that all tables and data belong to a specific workspace.

Step 2: Department Table Creation
A table named Department is created to store department details.

It contains:

Department ID

Department Name

Department Location

Each department is uniquely identified using a department ID.

Multiple departments such as IT, HR, Sales, Finance, and Marketing are added with different locations.

 Step 3: Employees Table Creation
A table named Employees is created to store employee details.

It contains:

Employee ID

Employee Name

Age

Salary

Department ID

The Department ID connects each employee to a department.
This creates a relationship between the two tables.

Step 4: Establishing Relationship Between Tables
The Employees table is linked to the Department table using the Department ID.

This relationship allows us to:

Identify which employee belongs to which department

Combine data from both tables

Maintain structured relational data

This is the core concept of a relational database.

Step 5: Displaying Data
All department records and employee records are displayed to verify that data has been inserted correctly.

This step ensures the database is working as expected.

Step 6: Joining Tables (INNER JOIN Concept)
The project demonstrates how to combine Employees and Department tables.

By matching the Department ID in both tables, we can:

Display employee name

Display salary

Display department name

This is called an INNER JOIN, which returns only matching records from both tables.

 Step 7: Filtering Data
The project includes conditional filtering to:

Retrieve employees working in a specific department (e.g., IT)

Retrieve employees earning more than a certain salary

This demonstrates the use of conditional logic in SQL queries.

Step 8: Aggregate Functions
The project calculates:

Total salary per department

Average salary per department

This is done using grouping techniques.
It helps in analyzing salary distribution within each department.

 Step 9: Subquery Usage
A subquery is used to:

Calculate the overall average salary

Retrieve employees earning more than the average salary

This demonstrates nested query logic in SQL.

 Step 10: Salary Classification Using CASE
Employees are categorized based on their salary into:

High Performer

Medium Performer

Low Performer

This shows how conditional expressions can be used to create new derived columns in the output.

