/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2616 */

SELECT  ID,
        NAME
FROM CUSTOMERS
WHERE NOT ID IN (SELECT ID_CUSTOMERS FROM LOCATIONS);