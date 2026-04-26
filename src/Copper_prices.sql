SELECT *
FROM chart_20260417t071205 LIMIT 10
;



SELECT 
    `ï»¿"Date"`,
    STR_TO_DATE(TRIM(`ï»¿"Date"`), '%Y-%m-%d') AS Clean_Date
FROM chart_20260417t071205
LIMIT 10;

SELECT 
    `ï»¿"Date"`,
    STR_TO_DATE(TRIM(`ï»¿"Date"`), '%d/%m/%Y') AS Clean_Date
FROM chart_20260417t071205
LIMIT 10;

SELECT 
    `ï»¿"Date"`,
    STR_TO_DATE(TRIM(`ï»¿"Date"`), '%m/%d/%Y') AS Clean_Date
FROM chart_20260417t071205
LIMIT 10;

CREATE TABLE Copper_yearly_final AS 
SELECT 
	YEAR(STR_TO_DATE(TRIM(`ï»¿"Date"`), '%m/%d/%Y')) AS Year,
    AVG(`Value`) AS copper_price
FROM chart_20260417t071205
GROUP BY YEAR(STR_TO_DATE(TRIM(`ï»¿"Date"`), '%m/%d/%Y'))
ORDER BY Year   
;
    
SELECT *
FROM copper_yearly_final
;    