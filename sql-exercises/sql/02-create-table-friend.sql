DROP IF EXISTS friend

CREATE TABLE friend (
  id1 int4 REFERENCES student(id),
  id2 int4 REFERENCES student(id)
);
