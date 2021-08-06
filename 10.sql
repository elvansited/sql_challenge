
/* 
10. Delete the course with id 2. How does this affect the other tables?

It gives less results per student (no more course Java is available), because relation with course_id 2 (Java) doesn't exists anymore.
For example, query number 9 then gives course count -1. (If there was 2 courses, then after deletion it will be only 1).

But query number 8 gives no Java as result anymore. */

DELETE FROM student_course WHERE course_id='2';
