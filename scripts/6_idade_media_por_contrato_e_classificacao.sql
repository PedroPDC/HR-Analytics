-- 6. Idade Média por tipo de contrato e classificação

SELECT
	EmployeeType,
    EmployeeClassificationType,
    ROUND(AVG(Age), 2) as Media_idade
FROM
	hr_data
GROUP BY
	EmployeeType,
    EmployeeClassificationType
ORDER BY
	EmployeeType,
    EmployeeClassificationType