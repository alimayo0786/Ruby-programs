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

	private

	def print_car()
		puts get_name()
	end
	public

	def print_car2()
		print_car()
	end
	def car_tax()
		puts "5000"
	end		
	def helo_test_klass_function
		puts "ya klass function h"
	end

end


honda_car = Car.new('honda')
honda_car.print_car2
#Car.print_car2
#name = honda_car.get_name()
#puts name


#honda_car.set_name('mehran')
#name = honda_car.get_name()
#puts name
