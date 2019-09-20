/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2606 */

SELECT  A.ID,
        A.NAME
FROM PRODUCTS AS A
INNER JOIN CATEGORIES B ON (A.ID_CATEGORIES = B.ID)
WHERE B.NAME LIKE 'super%';