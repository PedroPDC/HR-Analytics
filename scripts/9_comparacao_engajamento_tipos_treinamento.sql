-- 9 - Comparação de escores de engajamento entre tipos de treinamento

SELECT
	TrainingType,
    AVG(EngagementScore) as Engajamento_Medio
FROM 
	hr_data
GROUP BY
	TrainingType
ORDER BY
	Engajamento_Medio desc