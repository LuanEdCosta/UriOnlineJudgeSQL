/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2611 */

SELECT  A.ID,
        A.NAME
FROM MOVIES AS A
INNER JOIN GENRES AS B ON (A.ID_GENRES = B.ID)
WHERE B.DESCRIPTION = 'Action';