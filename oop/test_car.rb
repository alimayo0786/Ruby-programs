require_relative 'wheekel'
class TestCar < Wheekel
 def initialize(name , model , color , fuel_capacity , seat)
	super(name, model, color, fuel_capacity, seat)
	puts @name
	puts @model
	puts @color
	puts @fuel_capacity
	puts @seat
  end	
end
alto_car = TestCar.new('Alto', 2022, 'white', '50liters', 4)
