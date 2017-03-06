-- 08: For every student who likes someone 2 or more grades younger than themselves, return that student's name and grade, and the name and grade of the student they like.

SELECT a.name, a.grade, b.name, b.grade FROM student_like
  JOIN student a
  ON a.id = student_like.id1
  JOIN student b
  ON b.id = student_like.id2
  WHERE a.grade - b.grade >= 2;
