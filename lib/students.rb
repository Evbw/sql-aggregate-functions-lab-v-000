## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  "SELECT MAX(gpa) as highest_student_gpa FROM student"
end

def lowest_student_gpa
  "SELECT MIN(gpa) as lowest_student_gpa FROM student"
end

def average_student_gpa
  "SELECT AVG(gpa) FROM student"
end

def total_tardies_for_all_students
  "SELECT SUMG(net_worth) FROM cats"
end

def average_gpa_for_9th_grade
end
