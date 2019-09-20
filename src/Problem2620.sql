/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2620 */

SELECT  A.NAME,
        B.ID
FROM CUSTOMERS AS A
INNER JOIN ORDERS AS B ON (A.ID = B.ID_CUSTOMERS)
WHERE B.ORDERS_DATE BETWEEN '2016-01-01' AND '2016-06-30';