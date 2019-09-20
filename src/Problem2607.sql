/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2607 */

SELECT CITY
FROM PROVIDERS
GROUP BY CITY
ORDER BY CITY;