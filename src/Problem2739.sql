/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2739 */

SELECT  NAME,
        EXTRACT(DAY FROM PAYDAY)::INTEGER AS day
FROM LOAN;