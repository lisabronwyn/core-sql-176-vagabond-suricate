-- 10: Find all students who do not appear in the like table (as a student who likes or is liked) and return their names and grades. Sort by grade, then by name within each grade.

SELECT name, grade
   FROM student a1
   WHERE a1.id NOT IN (Select id1 from student_like)
   AND a1.id NOT IN (Select id2 from student_like)
