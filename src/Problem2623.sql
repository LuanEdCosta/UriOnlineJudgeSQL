/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2623 */

SELECT  A.NAME,
        B.NAME
FROM PRODUCTS AS A
INNER JOIN CATEGORIES AS B ON (B.ID = A.ID_CATEGORIES)
WHERE A.AMOUNT > 100 AND B.ID IN (1, 2, 3, 6, 9)
ORDER BY B.ID;