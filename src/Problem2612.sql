/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2612 */

SELECT  A.ID,
        A.NAME
FROM MOVIES AS A
INNER JOIN GENRES AS B ON (A.ID_GENRES = B.ID)
INNER JOIN MOVIES_ACTORS AS C ON(A.ID = C.ID_MOVIES)
INNER JOIN ACTORS AS D ON (C.ID_ACTORS = D.ID)
WHERE D.NAME IN ('Marcelo Silva', 'Miguel Silva')
AND B.DESCRIPTION = 'Action';