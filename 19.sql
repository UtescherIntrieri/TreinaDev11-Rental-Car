-- SQLite


-- 19 - Construa uma consulta capaz de exibir somente os clientes que realizaram mais ou igual a 2 locações.
SELECT CUSTOMER_ID, COUNT(*) AS 'Nº LOCATIONS' FROM LOCATIONS GROUP BY CUSTOMER_ID HAVING COUNT(*) > 1;