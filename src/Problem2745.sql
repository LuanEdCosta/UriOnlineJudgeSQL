/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2745 */

SELECT  NAME,
        ROUND((SALARY * 0.10), 2)::VARCHAR AS TAX
FROM PEOPLE
WHERE SALARY > 3000;