-- SQLite

-- 22 - Construa uma consulta capaz de exibir qual foi a locação com o TOTAL com maior valor.
SELECT ID, START_DATE, END_DATE, MAX(TOTAL) AS 'TOTAL', CUSTOMER_ID, CAR_ID, EMPLOYEE_ID FROM LOCATIONS;
