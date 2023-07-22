
CREATE FUNCTION GetContactInfo (@ContactName NVARCHAR) 
RETURNS TABLE
AS
RETURN
(
    SELECT Name, Age, Notes
    FROM Contact
    WHERE Name = @ContactName
);

--SELECT Name, Age, Notes
--FROM dbo.GetContactInfo('John Doe');