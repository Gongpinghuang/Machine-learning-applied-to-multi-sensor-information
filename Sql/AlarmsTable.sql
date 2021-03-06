SELECT SUM(CASE WHEN Michael_Type like '%SVT & Hypotension 1%' THEN 1 ELSE 0 END) AS SVT_Hypotension1, 
SUM(CASE WHEN Michael_Type like '%SVT & Hypotension 2%' THEN 1 ELSE 0 END) AS SVT_Hypotension2,
SUM(CASE WHEN Michael_Type like '%Tachycardia%' THEN 1 ELSE 0 END) AS Tachycardia,
SUM(CASE WHEN Michael_Type like '%Tachycardia Hypotension%' THEN 1 ELSE 0 END) AS Tachycardia_Hypotension,
SUM(CASE WHEN Michael_Type like '%Bradycardia Hypotension%' THEN 1 ELSE 0 END) AS Bradycardia_Hypotension,
SUM(CASE WHEN Michael_Type like '%Bradycardia1%' THEN 1 ELSE 0 END) AS Bradycardia1,
SUM(CASE WHEN Michael_Type like '%Agitation 2%' THEN 1 ELSE 0 END) AS Agitation2,
SUM(CASE WHEN Michael_Type like '%Agitation 1%' THEN 1 ELSE 0 END) AS Agitation1,
SUM(CASE WHEN Michael_Type like '%Obstructive shock 2%' THEN 1 ELSE 0 END) AS Obstructive_shock2, 
SUM(CASE WHEN Michael_Type like '%Obstructive shock 1%' THEN 1 ELSE 0 END) AS Obstructive_shock1,
SUM(CASE WHEN Michael_Type like '%LV shock 2%' THEN 1 ELSE 0 END) AS LV_shock2,
SUM(CASE WHEN Michael_Type like '%LV shock 1%' THEN 1 ELSE 0 END) AS LV_shock1,
SUM(CASE WHEN Michael_Type like '%Hypovolemia 4%' THEN 1 ELSE 0 END) AS Hypovolemia4,
SUM(CASE WHEN Michael_Type like '%Hypovolemia 3%' THEN 1 ELSE 0 END) AS Hypovolemia3,
SUM(CASE WHEN Michael_Type like '%Hypovolemia 2%' THEN 1 ELSE 0 END) AS Hypovolemia2,
SUM(CASE WHEN Michael_Type like '%Hypovolemia 1%' THEN 1 ELSE 0 END) AS Hypovolemia1

FROM [Ichilov].[dbo].[SouraskyDB]
