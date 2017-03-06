-- 11: For every situation where student A likes student B, but we have no information about whom B likes (that is, B's id does not appear in the liker_id column of the like table), return A and B's names and grades.

SELECT s1.name, s1.grade, s2.name, s2.grade
    FROM student s1, student s2, student_like
    WHERE s1.ID = student_like.id1
    AND s2.id = student_like.id2
    AND s2.id NOT IN (SELECT id1 FROM student_like);
