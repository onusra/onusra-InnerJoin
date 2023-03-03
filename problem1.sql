SELECT student.id, student.student_name from student inner join class on class.class_title = student.class_title
WHERE class.teacher_name = 'Ms. Lovelace';