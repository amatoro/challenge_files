class Maker 
  attr_accessor :name, :mail, :phone, :address, :gender

  def add_maker
    makers_file = File.open("contacts.txt", 'a+')
    
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