/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2617 */

SELECT  B.NAME,
        A.NAME
FROM PROVIDERS AS A
INNER JOIN PRODUCTS AS B ON (A.ID = B.ID_PROVIDERS)
WHERE A.NAME = 'Ajax SA';