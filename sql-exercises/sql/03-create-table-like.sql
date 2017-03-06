DROP IF EXISTS student_like

CREATE TABLE student_like (
  id1 int4 REFERENCES student(id),
  id2 int4 REFERENCES student(id)
);
