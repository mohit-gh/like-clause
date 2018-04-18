
---Query for whose salary start with 2 number------
SELECT *
FROM Customers
WHERE salary LIKE '2%'

---Query for whose salary start with 8 number digit and atleast 4 characters in lenght---
SELECT *
FROM Customers
WHERE salary LIKE '8_%_%_%'

---Query for whose salary end digits will be five 00000-----
SELECT *
FROM Customers
WHERE salary LIKE '%00000'

--Query for salary having 0 in second position and 0 in third position also--
SELECT *
FROM Customers
WHERE salary LIKE '_00%'

--Query for salary having 8 number in any position---
select * from Customers where salary like '%8%'

--Query for salary start with 1 and end with 0---
SELECT *
FROM Customers
WHERE salary LIKE '1%0'

--Query for salary start with 1 and end with 0 but 5 digits only---
SELECT *
FROM Customers
WHERE salary LIKE '1___0'
