/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2619 */

SELECT  A.NAME,
        B.NAME,
        A.PRICE
FROM PRODUCTS AS A
INNER JOIN PROVIDERS AS B ON (B.ID = A.ID_PROVIDERS)
INNER JOIN CATEGORIES AS C ON (C.ID = A.ID_CATEGORIES)
WHERE A.PRICE > 1000 AND C.NAME = 'Super Luxury';