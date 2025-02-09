-- 5 - Análise de impacto do treinamento no engajamento e satisfação

SELECT
	TrainingOutcome,
    AVG(EngagementScore) as Engajamento_Medio,
    AVG(SatisfactionScore) as Satisfacao_Media
FROM 
	hr_data
GROUP BY
	TrainingOutCome