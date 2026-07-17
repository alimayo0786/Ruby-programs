class Wheekel
	def initialize(name, model , color , fuel_capacity , seat)
		@name = name
		@model = model
		@color = color
		@fuel_capacity = fuel_capacity
		@seat = seat
	end
	def set_name(name)
		@name=name
	end
	def get_name()
		@name
	end
	def set_model(model)
  	      @model=model
	end
	def get_model()
       		 @model
 	end
	def set_color(color)
        	@color=color
  	end
	def get_color()
        	@color
	end
	def set_fuel_capacity(fuel_capacity)
        	@fuel_capacity=fuel_capacity
	end
	def get_fuel_capacity()
        	@fuel_capacity
 	end
	def set_seat(seat)
		@seat=seat
	end
	def get_seat()
        	@seat
	end
	private 
	def print_name()
		puts get_name()
	end
	public
	def print_name_1()
		print_name
	end
end
