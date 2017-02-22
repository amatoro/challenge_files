#Copia el contendio de file_to_copy.txt en un nuevo archivo que se llame notes.txt(Es probable que este archivo aun no exista en tu directorio). 
#No se debe alterar el contenido original de file_to_copy.txt y ten mucho cuidado de cerrar correctamente ambos archivos.


class Copying

  def reading_copying
    puts "Opening and reading file"
    source_file = File.open("file_to_copy.txt", 'r')
    source_content = source_file.read
    source_file.close
  
    final_file = File.open("notes.txt", 'w')
    puts "Writting source to new file..."
    final_file.write(source_content)
    final_file.close
    puts "Ready!"
  end

end

content = Copying.new
content.reading_copying