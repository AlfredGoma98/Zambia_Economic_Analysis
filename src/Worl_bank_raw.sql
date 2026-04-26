CREATE TABLE wb_filtered AS
SELECT *
FROM api_zmb_ds2_en_csv_11698
WHERE `Indicator Name` IN ( 'GDP growth (annual %)', 'Inflation, consumer prices (annual %)', 'Central government debt, total (% of GDP)', 'Foreign direct investment, net inflows (% of GDP)', 'Population, total')
;

SELECT *
FROM wb_filtered
;

CREATE TABLE wb_clean_step AS
SELECT 
	`Indicator Name`, `1964`, `1965`, `1966`, `1967`, `1968`, `1969`,
    `1970`, `1971`, `1972`, `1973`, `1974`, `1975`,
    `1976`, `1977`, `1978`, `1979`, `1980`,
    `1981`, `1982`, `1983`, `1984`, `1985`,
    `1986`, `1987`, `1988`, `1989`, `1990`,
    `1991`, `1992`, `1993`, `1994`, `1995`,
    `1996`, `1997`, `1998`, `1999`, `2000`,
    `2001`, `2002`, `2003`, `2004`, `2005`,
    `2006`, `2007`, `2008`, `2009`, `2010`,
    `2011`, `2012`, `2013`, `2014`, `2015`,
    `2016`, `2017`, `2018`, `2019`, `2020`,
    `2021`, `2022`, `2023`, `2024`
FROM wb_filtered;

SELECT *
FROM wb_clean_step
;

CREATE TABLE wb_long_form AS
SELECT 
	`Indicator Name`,
    1964 AS Year,
    `1964` AS Value
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1965,
    `1965`
FROM wb_clean_step

UNION ALL

SELECT
	`Indicator Name`,
    1966,
    `1966`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1967,
    `1967`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1968,
    `1968`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1969,
    `1969`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1970,
    `1970`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1971,
    `1971`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1972,
    `1972`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1973,
    `1973`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1974,
    `1974`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1975,
    `1975`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1976,
    `1976`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1977,
    `1977`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1978,
    `1978`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1979,
    `1979`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1980,
    `1980`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1981,
    `1981`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1982,
    `1982`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1983,
    `1983`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1984,
    `1984`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1985,
    `1985`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1986,
    `1986`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1987,
    `1987`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1988,
    `1988`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1989,
    `1989`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1990,
    `1990`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1991,
    `1991`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1992,
    `1992`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1993,
    `1993`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1994,
    `1994`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1995,
    `1995`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1996,
    `1996`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1997,
    `1997`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1998,
    `1998`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    1999,
    `1999`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2000,
    `2000`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2001,
    `2001`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2002,
    `2002`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2003,
    `2003`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2004,
    `2004`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2005,
    `2005`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2006,
    `2006`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2007,
    `2007`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2008,
    `2008`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2009,
    `2009`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2010,
    `2010`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2011,
    `2011`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2012,
    `2012`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2013,
    `2013`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2014,
    `2014`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2015,
    `2015`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2016,
    `2016`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2017,
    `2017`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2018,
    `2018`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2019,
    `2019`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2020,
    `2020`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2021,
    `2021`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2022,
    `2022`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2023,
    `2023`
FROM wb_clean_step

UNION ALL

SELECT 
	`Indicator Name`,
    2024,
    `2024`
FROM wb_clean_step;

SELECT *
FROM wb_long_form
;

CREATE TABLE world_bank_final_table AS
SELECT 
	Year,
    
    MAX(CASE
		WHEN `Indicator Name` = 'GDP growth (annual %)'
        THEN Value END) AS GDP_Growth,

	MAX(CASE
		WHEN `Indicator Name` = 'Inflation, consumer prices (annual %)'
        THEN Value END) AS Inflation,
        
    MAX(CASE 
		WHEN `Indicator Name` = 'Central government debt, total (% of GDP)'
        THEN Value END) AS Debt_GDP,
        
    MAX(CASE
		WHEN `Indicator Name` = 'Foreign direct investment, net inflows (% of GDP)'
        THEN Value END) AS FDI_GDP,
        
    MAX(CASE
		WHEN `Indicator Name` = 'Population, total'
        THEN Value END) AS Population

FROM wb_long_form
GROUP BY Year
ORDER BY Year     
;

SELECT * 
FROM world_bank_final_table
;   
        

SELECT
	COUNT(*) AS total_rows,
    SUM(GDP_Growth IS NULL) AS missing_gdp,
    SUM(Inflation IS NULL) AS missing_inflation,
    SUM(Debt_GDP IS NULL) AS missing_debt,
    SUM(FDI_GDP IS NULL) AS missing_fdi
FROM world_bank_final_table
;    

SELECT * 
FROM world_bank_final_table
;   


SELECT *
FROM chart_20260417t071205 LIMIT 10
;