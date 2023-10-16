-- SQLite

-- 18 - Construa uma consulta capaz de exibir somente os funcionários que realizaram mais ou igual a 2 locações.
SELECT EMPLOYEE_ID, COUNT(*) AS 'Nº LOCATIONS' FROM LOCATIONS GROUP BY EMPLOYEE_ID HAVING COUNT(*) > 1;