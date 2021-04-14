--ALTER USER HR ACCOUNT UNLOCK IDENTIFIED BY 1234;

CREATE TABLE Shop.indexTBL
AS
    SELECT first_name, last_name, hire_date FROM HR.employees;
    
SELECT * FROM Shop.indexTBL;
