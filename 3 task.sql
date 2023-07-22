USE SE_M_SEENU_5121842_0117;

SELECT Contact.Name AS ContactName, Account.Id
FROM Contact
INNER JOIN Account ON Contact.AccountId = Account.Id
WHERE Contact.AccountId IS NOT NULL;