/* 9. Write a query to return the first name, last name and total number of courses of each student. */
/* Select statement to select values from first table student and count of courses (from related table)
INNER JOIN is assigning id relationship where student_course student_id = student.id from student table,
but left outer join gives all the results, where course is linked to single student.
COUNT function gives a number of courses student do have */
SELECT 
	student.first_name,
	student.last_name,
	COUNT(course.name) as course_count
FROM 
	student 
INNER JOIN 
	student_course  
    	ON 
        	student_course.student_id = student.id 
LEFT OUTER JOIN 
	course  
    	ON course.id = student_course.course_id
GROUP BY
  student_id;
