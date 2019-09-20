/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2744 */

SELECT  ID,
        PASSWORD,
        MD5(PASSWORD) AS MD5
FROM ACCOUNT;