/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2625 */

SELECT  SUBSTRING(A.CPF, 1, 3) || '.' ||
        SUBSTRING(A.CPF, 4, 3) || '.' ||
        SUBSTRING(A.CPF, 7, 3) || '-' ||
        SUBSTRING(A.CPF, 10) AS CPF
FROM NATURAL_PERSON AS A 
INNER JOIN CUSTOMERS AS B ON (B.ID = A.ID_CUSTOMERS);