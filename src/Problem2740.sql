/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2740 */

SELECT CONCAT('Podium: ', TEAM) AS NAME
FROM LEAGUE
WHERE POSITION < 4

UNION ALL

SELECT CONCAT('Demoted: ', TEAM) AS NAME 
FROM LEAGUE
WHERE POSITION > 13;