/* 7. Add the following data */

/* Insert Statement. What it does - it takes corresponding table rows- id, first_name and last_name,
and assigns value pairs to this. For example, for id it will be 1, for first_name = 'Noah', for last name='
'Jones'. This key=value pairs are repeated or more times, depending how many rows there are.
after each row there is a seperator "," and after each execution it is ;, which ends each insertion */

INSERT INTO student (id, first_name, last_name)
	VALUES 
	('1', 'Noah', 'Jones'),
	('2', 'Elijah', 'Foster'),
	('3', 'Charlotte', 'Davis');

INSERT INTO student_course (student_id, course_id)
	VALUES 
		('1', '2'),
		('1', '3'),
		('2', '1'),
		('2', '2'),
		('2', '3'),
		('3', '1');

INSERT INTO course (id, name, teacher_id)
	VALUES 
		('1', 'Database design','1'),
		('2', 'Java','2'),
		('3', 'Python','3');
