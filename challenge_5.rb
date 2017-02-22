#5- Ahora queremos guardar información importante en un archivo plano, crea un programa en Ruby en donde el usuario entregue 
#los datos de cada contacto: Nombre, Correo, Telefono, Dirección y Genero. Cada contacto debe ser almacenado en una nueva linea del archivo 
#contacts.txt en donde los datos deben ir separados por comas. Ejemplo:
# Sebastian Zapata Mardini,sezama08@gmail.com,3012623573,Carrera 76 #53 - 89,male


class Maker 
  attr_accessor :name, :mail, :phone, :address, :gender

  def add_maker
    makers_file = File.open("agenda.txt", 'a+')
    
    print "Name: "
    @name = gets.chomp
    print "Email: "
    @mail = gets.chomp
    print "Phone: "
    @phone = gets.chomp
    print "Address: "
    @address = gets.chomp
    print "Gender: "
    @gender = gets.chomp

    new_line = "#{name + ',' + mail + ',' + phone + ',' + address + ',' + gender}\n"

    makers_file.write(new_line)

    makers_file.close
  end

end
    
maker = Maker.new
maker.add_maker
