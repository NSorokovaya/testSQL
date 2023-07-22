--USE SE_M_SEENU_5121842_0117;
SELECT *
FROM SysModule 
JOIN SysModuleEntity  ON SysModuleEntityId = SysModuleEntityId
JOIN SysSchema s ON SysEntitySchemaUId = s.UId
WHERE s.Name = 'Case';