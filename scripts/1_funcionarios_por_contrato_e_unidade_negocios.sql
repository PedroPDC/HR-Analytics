-- 1 - Distribuição de funcionários por contrato e unidade

SELECT 
	BusinessUnit, 
    EmployeeType,
    COUNT(*) as Total
FROM 
	hr_data
WHERE
	EmployeeType in ('Contract', 'Full-Time')
GROUP BY
	BusinessUnit,
    EmployeeType
ORDER BY
	BusinessUnit,
    EmployeeType