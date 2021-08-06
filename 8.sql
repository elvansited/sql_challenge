/* 8. Write a query to obtain all students first names, last names and course name. */

/* Select statement to select values from first table student and count of courses (from related table)
INNER JOIN is assigning id relationship where student_course student_id = student.id from student table,
but left outer join gives all the results, where course is linked to single student.
To get course names proprely displayed, it is given alias course_name (to not be confused with student_name) */

SELECT student.first_name,student.last_name,course.name as course_name
	FROM student 
	INNER JOIN student_course  ON student_course.student_id = student.id 
	LEFT OUTER JOIN course  ON course.id = student_course.course_id;