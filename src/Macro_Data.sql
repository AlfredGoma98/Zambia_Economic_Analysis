CREATE TABLE zambia_macro_master AS
SELECT 
    w.Year,
    w.GDP_Growth,
    w.Inflation,
    w.Debt_GDP,
    w.FDI_GDP,
    w.Population,
    e.Exchange_Rate,
    c.Copper_Price
FROM world_bank_final_table w
LEFT JOIN zambia_exchange_rate_clean e 
    ON w.Year = e.Year
LEFT JOIN copper_yearly_final c 
    ON w.Year = c.Year
ORDER BY w.Year;

select *
from zambia_macro_master;