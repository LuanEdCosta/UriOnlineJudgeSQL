/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2609 */

SELECT  B.NAME,
        SUM(A.AMOUNT)
FROM PRODUCTS AS A
INNER JOIN CATEGORIES AS B ON (A.ID_CATEGORIES = B.ID)
GROUP BY B.NAME;