CREATE TRIGGER trg_LogContactCreation
ON Contact
AFTER INSERT
AS
BEGIN
    INSERT INTO ContactLog (CreatedDateTime, ContactName, ContactId)
    SELECT GETDATE(), Name, Id
    FROM inserted;
END;