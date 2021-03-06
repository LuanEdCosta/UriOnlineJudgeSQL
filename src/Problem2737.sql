/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2737 */

SELECT  NAME,
        CUSTOMERS_NUMBER
FROM LAWYERS
WHERE CUSTOMERS_NUMBER = (
    SELECT MAX(CUSTOMERS_NUMBER) 
    FROM LAWYERS
)

UNION ALL

SELECT  NAME,
        CUSTOMERS_NUMBER
FROM LAWYERS
WHERE CUSTOMERS_NUMBER = (
    SELECT MIN(CUSTOMERS_NUMBER) 
    FROM LAWYERS
)

UNION ALL

SELECT  'Average', 
        CAST(AVG(CUSTOMERS_NUMBER) AS INTEGER)
FROM LAWYERS;