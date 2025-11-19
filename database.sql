use studentcourseregistration;

select * from students;

SELECT * FROM courses;

SELECT 
    registrations.Reg_id AS reg_id,
    students.name AS student_name,
    courses.title AS course_title,
    registrations.Registered_at
FROM registrations
JOIN students ON registrations.id = students.id
JOIN courses ON registrations.idcourses = Courses.idcourses;



