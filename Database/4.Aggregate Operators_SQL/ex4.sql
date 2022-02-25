SELECT S1.sname FROM sailors S1 WHERE S1.age = (SELECT MAX(age) FROM sailors S)
