USE NWIND
GO 

PRINT 'This is my Final problems for IS 301 Class'

PRINT 'Code to remove table for problem 5'

BEGIN TRANSACTION
IF OBJECT_ID ('EXAM3_JP', 'U') IS NOT NULL 
DROP TABLE EXAM3_JP;
GO 

PRINT 'PROBLEM 7'
DELETE FROM EMPLOYEES
	WHERE LASTNAME = 'Neumann';
GO 
