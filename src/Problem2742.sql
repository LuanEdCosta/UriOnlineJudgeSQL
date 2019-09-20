/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2742 */

SELECT  B.NAME,
        ROUND((B.OMEGA * 1.618), 3) AS "Fator N"
FROM DIMENSIONS AS A
INNER JOIN LIFE_REGISTRY AS B ON (A.ID = B.DIMENSIONS_ID)
WHERE A.NAME IN ('C875', 'C774')
AND B.NAME LIKE 'Richard %'
ORDER BY B.OMEGA;