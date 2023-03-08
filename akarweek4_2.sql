use akar;
SELECT student.student_id, student.student_name, course.coursename
FROM student
INNER JOIN course ON course.course_id=student.student_id;

SELECT teacher.teacher_id,teacher.teacher_name,subject.subject_name
FROM teacher
INNER JOIN subject ON subject.subject_id=teacher.teacher_id;

select * from subject_enrolment;
select * from subject;

