/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2618 */

SELECT  A.NAME,
        B.NAME,
        C.NAME
FROM PRODUCTS AS A
INNER JOIN PROVIDERS AS B ON (B.ID = A.ID_PROVIDERS)
INNER JOIN CATEGORIES AS C ON (C.ID = A.ID_CATEGORIES)
WHERE B.NAME = 'Sansul SA' AND C.NAME = 'Imported';