/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2605 */

SELECT  A.NAME, 
        B.NAME 
FROM PRODUCTS AS A
INNER JOIN PROVIDERS AS B ON (A.ID_PROVIDERS = B.ID)
AND A.ID_CATEGORIES = 6;