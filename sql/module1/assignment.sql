SELECT AVG(SellingCost) FROM STUDIES WHERE SoftwareID IN (SELECT SoftwareID FROM SOFTWARE WHERE Language='Pascal');

SELECT Name, Age FROM PROGRAMMER;

SELECT Name FROM PROGRAMMER WHERE ProgrammerID IN (SELECT ProgrammerID FROM STUDIES WHERE Course='DAP');

SELECT Name FROM PROGRAMMER WHERE ProgrammerID IN (SELECT ProgrammerID FROM STUDIES WHERE Course='DAP');

SELECT Name, DateOfBirth FROM PROGRAMMER WHERE MONTH(DateOfBirth) = 1;

SELECT * FROM SOFTWARE WHERE DeveloperID = (SELECT ProgrammerID FROM PROGRAMMER WHERE Name='Ramesh');
SELECT * FROM STUDIES WHERE RecoveryCost >= DevelopmentCost;


SELECT * FROM PROGRAMMER WHERE ProgrammerID IN (SELECT ProgrammerID FROM STUDIES WHERE Course='C');

SELECT DISTINCT Language FROM STUDIES WHERE ProgrammerID IN (SELECT ProgrammerID FROM PROGRAMMER WHERE Gender='Male');

SELECT * FROM PROGRAMMER WHERE JoiningDate < '1990-01-01';

SELECT Name FROM PROGRAMMER WHERE ProgrammerID IN (SELECT ProgrammerID FROM STUDIES WHERE RecoveryCost > (2 * DevelopmentCost));
