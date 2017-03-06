-- 12: For each student A who likes a student B where the two are not friends, find if they have a friend C in common (who can introduce them!). For all such trios, return the name and grade of A, B, and C.

SELECT s1.name, s1.grade, s2.name, s2.grade, s3.name, s3.grade
    FROM student s1, student s2, student s3, student_like
    WHERE s1.id = s2.id
    AND s2.id = s.id2
    AND student.id1
    NOT IN (SELECT id1 FROM student_like WHERE (id1 = s1.id and id2 = s2.id) OR (id1 = s2.id and id2 = s1.id) )
    AND s3.id IN
    (
    SELECT s1.id2 FROM student s1,student s2
    WHERE
    ((s1.id1 = s1.id AND s1.id2 = s3.ID)
      OR (s1.id1 = s3.ID AND s1.id2 = s1.id ))
    AND
    ((s2.id1 = s2.id AND s2.id2 = s3.id )
      OR (s2.id1 = s3.ID AND s2.id2 = s2.id))
    );
