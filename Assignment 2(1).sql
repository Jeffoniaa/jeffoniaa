CREATE TABLE dayscholar (
  student_no INT NOT NULL, 
  student_name VARCHAR(30) NOT NULL,
  cgpa INT NOT NULL,
  PRIMARY KEY (student_no),  
  UNIQUE (student_name)
);

INSERT INTO dayscholar
    (student_no, student_name, cgpa)
VALUES 
    (01, "luffy", 8.5),
    (02, "zoro", 9.2);
    
    
    CREATE TABLE hosteller (
  student_no INT NOT NULL, 
  student_name VARCHAR(30) NOT NULL,
  cgpa INT NOT NULL,
  PRIMARY KEY (student_no),  
  UNIQUE (student_name)
);

INSERT INTO hosteller
    (student_no, student_name, cgpa)
VALUES 
    (01, "ussope", 8.5),
    (02, "nami", 9.2);
    
    
    CREATE TABLE pg_students (
  student_no INT NOT NULL, 
  student_name VARCHAR(30) NOT NULL,
  cgpa INT NOT NULL,
  PRIMARY KEY (student_no),  
  UNIQUE (student_name)
);

INSERT INTO pg_students
    (student_no, student_name, cgpa)
VALUES 
    (01, "robin", 8.5),
    (02, "choper", 9.2);
    
    
    
        CREATE TABLE faculty (
  faculty_no INT NOT NULL, 
  faculty_name VARCHAR(30) NOT NULL,
  grade INT NOT NULL,
  PRIMARY KEY (faculty_no),  
  UNIQUE (faculty_name)
);

INSERT INTO faculty
    (faculty_no, faculty_name, grade)
VALUES 
    (01, "roger", 1),
    (02, "shanks", 2);
    
    
    
        CREATE TABLE staff (
  staff_no INT NOT NULL, 
 staff_name VARCHAR(30) NOT NULL,
  grade INT NOT NULL,
  PRIMARY KEY (staff_no),  
  UNIQUE (staff_name)
);

INSERT INTO staff
    (staff_no, staff_name, grade)
VALUES 
    (01, "garp", 1),
    (02, "dragon", 2);
    