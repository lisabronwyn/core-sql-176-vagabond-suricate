-- 13: Find the name and grade of all students who are liked by more than one other student.

SELECT s1.name, s1.grade, s2.name, s2.grade
    FROM student s1, student s2, student_like
    WHERE s1.ID = student_like.id1
    GROUP BY student_like.id2
    HAVING COUNT (student_like.id1) > 1;
