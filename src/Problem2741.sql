/* https://www.urionlinejudge.com.br/judge/pt/problems/view/2741 */

SELECT  CONCAT('Approved: ', NAME),
        GRADE
FROM STUDENTS
WHERE GRADE >= 7
ORDER BY GRADE DESC;