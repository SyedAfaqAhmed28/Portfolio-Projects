-- Beginner

--Which shippers do we have?
SELECT *
FROM [dbo].[Shippers]; -- Returned 3 Rows

-- 2. Certain fields from Categories
-- We only want to see two columns, CategoryName and Description. 
SELECT CategoryName, Description
FROM [dbo].[Categories]; -- Returned 2 columns & 8 Rows

-- 3. Sales Representatives
-- Return Employees with just FirstName, LastName, and HireDate of all the employees with the Title of Sales Representative.
-- Brazil
-- Mexico
-- Argentina
-- Venezuela