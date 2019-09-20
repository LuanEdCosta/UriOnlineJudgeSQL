/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2743 */

SELECT  NAME,
        LENGTH(NAME) AS LENGTH
FROM PEOPLE
ORDER BY LENGTH DESC;