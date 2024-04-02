SELECT -1 AS ColorId,
       'Select' AS ColorText
UNION ALL
SELECT  ColorId
      ,ColorText
  FROM dbo.Colors
