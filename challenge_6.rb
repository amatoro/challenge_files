class Maker 
  attr_accessor :name, :mail, :phone, :address, :gender

  def display_maker
    makers_file = File.open("contacts.txt", 'r')
      
    makers_file.each do |line|
      maker = line.split(',')
      
      puts "Nombre: #{maker[0]}"
      puts "Email: #{maker[1]}"
      puts "Teléfono: #{maker[2]}"
      puts "Dirección: #{maker[3]}"

      if maker[4].include?("female")
        puts "Genero: Femenino"
      elsif maker[4].include?('male')
        puts "Genero: Masculino"
      end
          
      puts "-" * 20

    end  
    makers_file.close
  end

end
    
maker = Maker.new
maker.display_maker


