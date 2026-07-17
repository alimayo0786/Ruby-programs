class Custumers
  def initialize(name , phone_no , cnic_no , city , address)
    @name = name
    @phone_no = phone_no
    @cnic_no = cnic_no
    @city = city
    @address = address
  end
  
  def set_name(name)
    @name = name
  end
  def get_name()
    @name
  end
  
  def set_phone_no(phone_no)
    @phone_no = phone_no
  end
  def get_phone_no()
    @phone_no
  end
  
  def set_cnic_no(cnic_no)
    @cnic_no = cnic_no
  end
  def get_cnic_no()
    @cnic_no
  end
  
  def city(city)
    @city = city
  end
  def get_city()
    @city
  end
  def set_address(address)
    @address = address
  end
  def get_address()
    @address
  end
end

my_custumer = Custumers.new('Ali' , '0303-4393251' , '35102-8937287-8' , 'Kot Radha Kishen' , 'Chak 55 road Dewani marla girbi')
puts my_custumer.get_name()
puts my_custumer.get_phone_no()
puts my_custumer.get_cnic_no()
puts my_custumer.get_city()
puts my_custumer.get_address()
