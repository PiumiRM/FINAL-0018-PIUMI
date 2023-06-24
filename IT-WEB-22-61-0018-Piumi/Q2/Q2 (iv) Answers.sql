SELECT * FROM student;

SELECT * From student 
WHERE City='Kandy';

UPDATE student
SET city = 'Galle'
WHERE StudentID = 4;

SELECT student.StudentID, student.StudentName, student.City, course.CourseName
FROM student
INNER JOIN course
ON student.StudentID=course.CourseID