-- SQLite

-- 20 - Construa uma consulta capaz de exibir todas as locações realizadas, assim como também o nome do cliente, do automóvel e do funcionário vinculados em cada locação
SELECT LOCATIONS.ID,
      LOCATIONS.START_DATE,
      LOCATIONS.END_DATE,
      LOCATIONS.TOTAL,
      CUSTOMERS.NAME || ' ' || CUSTOMERS.LASTNAME AS 'CUSTOMER',
      CARS.NAME AS 'CUSTOMER',
      EMPLOYEES.NAME AS 'EMPLOYEES' FROM LOCATIONS

  JOIN CUSTOMERS ON (LOCATIONS.CUSTOMER_ID = CUSTOMERS.ID)
  JOIN CARS ON (LOCATIONS.CAR_ID = CARS.ID)
  JOIN EMPLOYEES ON (LOCATIONS.EMPLOYEE_ID = EMPLOYEES.ID);