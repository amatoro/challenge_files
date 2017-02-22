class Maker 
  attr_accessor :new_student

  def filename
    filename = "students.txt"
  end

  def add_maker 
    students_file = File.open(filename, 'a+')
    puts "Ingresa el nombre de un nuevo estudiante: "
    @new_student = gets
    students_file.write(@new_student)
    students_file.close
  end

end
    
maker = Maker.new
maker.add_maker


## Plain way ##

# filename = "students.txt"
# txt_file = File.open(filename, 'a+')

# puts "Ingresa el nombre del nuevo estudiante: "
# user_text = gets

# txt_file.write(user_text)
# txt_file.close 