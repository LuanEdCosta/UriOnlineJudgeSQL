/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2738 */

SELECT  A.NAME,
        ROUND((((B.MATH * 2) + (B.SPECIFIC * 3) + (B.PROJECT_PLAN * 5)) / 10), 2) AS avg
FROM CANDIDATE AS A
INNER JOIN SCORE AS B ON (A.ID = B.CANDIDATE_ID)
ORDER BY avg DESC;