/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2622 */

SELECT B.NAME
FROM LEGAL_PERSON AS A
INNER JOIN CUSTOMERS AS B ON (B.ID = A.ID_CUSTOMERS);