students_file = File.open('students.txt')
students_list = students_file.read

puts students_list

students_file.close 