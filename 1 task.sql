USE SE_M_SEENU_5121842_0117;
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

SELECT Name, Notes
FROM dbo.Contact
WHERE Age > 3;
