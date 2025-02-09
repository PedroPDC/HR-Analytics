-- 2 - Engajamento e satisfação por departamento

SELECT
	DepartmentType,
	AVG(EngagementScore) as Engajamento_Medio,
    AVG(SatisfactionScore) as Satisfacao_Media
FROM 
	hr_data
GROUP BY 
	DepartmentType
ORDER BY
	DepartmentType;
    
-- Conferência do máximo e minimo de engajamento e satisfação
SELECT
	MAX(EngagementScore) as MaximoEngajamento,
    MIN(EngagementScore) as MinimoEngajamento,
    MAX(SatisfactionScore) as MaximoSatisfacao,
    MIN(SatisfactionScore) as MinimoSatisfacao
FROM
	hr_data