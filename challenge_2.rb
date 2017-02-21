students_file = File.open('students.txt')

students_file.each_line do |student|

 puts "Maker: #{student}"
 
end

students_file.close 