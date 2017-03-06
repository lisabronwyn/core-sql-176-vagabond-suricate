-- 09: For every pair of students who both like each other, return the name and grade of both students. Include each pair only once, with the two names in alphabetical order.

SELECT s1.name, s1.grade, s2.name, s2.grade FROM student_like l1, student_like l2, student s1, student s2
    WHERE l1.liker_id = l2.likee_id
    AND l2.liker_id = l1.likee_id
    AND l1.liker_id = s1.id
    AND l1.likee_id = s2.id
    AND s1.name < s2.name;
