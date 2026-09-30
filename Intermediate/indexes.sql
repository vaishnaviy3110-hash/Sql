USE StudentDB;

-- Create an index on the Marks column
CREATE INDEX idx_student_marks
ON Students(Marks);

-- Create an index on the Course column
CREATE INDEX idx_student_course
ON Students(Course);

-- View the indexes of the Students table
SHOW INDEX FROM Students;
