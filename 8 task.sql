USE SE_M_SEENU_5121842_0117;
SELECT COUNT(*) AS ContactCount
FROM Contact
WHERE (AccountId IS NOT NULL AND Notes LIKE '%test%') OR Age < 40;