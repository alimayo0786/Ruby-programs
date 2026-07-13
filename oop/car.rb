class Car
	
	def initialize(car_name)
		@name = car_name
	end	
	def set_name(name)
		@name = name
	end

	def get_name()
		@name
	end


end


honda_car = Car.new('honda')
name = honda_car.get_name()
puts name


honda_car.set_name('mehran')
name = honda_car.get_name()
puts name
