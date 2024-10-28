use school_management;

create table teachers (
	teacher_id int KEY NOT NULL auto_increment,
    first_name varchar(50),
	last_name varchar(50)
);


create table courses (
	course_id int KEY NOT NULL AUTO_INCREMENT,
    teacher_id int NOT NULL,
    course_name varchar(50),
    FOREIGN KEY (teacher_id) REFERENCES teachers(teacher_id)
);


insert into teachers (first_name, last_name)
values("Anna", "Liepa");

select * from teachers;

insert into courses (teacher_id, course_name)
values(3, "Dabaszinības");

select * from courses;

SELECT 
    *
FROM
    teachers t
JOIN courses c
	USING (teacher_id);

