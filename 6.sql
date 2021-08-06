-- 6. Create the following tables.

/* First table is student, where there were given parametrs. It means, thet if id is not given, THEN
it will be '0000'. Because each student will preferably be another person, THEN
I added also parametr UNIQUE, to prevent insertion of duplicate student id's and therefore 
preventing the confusion between 2 or more students, with same id.*/

CREATE TABLE student (
    id INT UNSIGNED NOT NULL DEFAULT '0000' UNIQUE,
	first_name CHAR(20) 	DEFAULT  '' NOT NULL,
	last_name CHAR(20) 	DEFAULT  '' NOT NULL,
	PRIMARY KEY (id));
/* Second table is student_course. Also, values were given accordintly to the table given, and the 
Primarty keys were set accordintly*/

CREATE TABLE student_course (
	student_id INT UNSIGNED NOT NULL DEFAULT '0000',
	course_id INT UNSIGNED NOT NULL DEFAULT '0000',
	PRIMARY KEY (student_id, course_id)
	);

    /* Third table is course. Also, values were given accordintly to the table given, and the 
Primarty keys were set accordintly*/

CREATE TABLE course (
	id INT UNSIGNED NOT NULL DEFAULT '0000',
	name CHAR(20) NOT NULL DEFAULT '0000',
	teacher_id INT UNSIGNED NOT NULL DEFAULT '0000',
	PRIMARY KEY (id));
