/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2613 */

SELECT  A.ID,
        A.NAME
FROM MOVIES AS A
INNER JOIN PRICES AS B ON (A.ID_PRICES = B.ID)
WHERE B.VALUE < 2; 