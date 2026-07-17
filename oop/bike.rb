require_relative 'wheekel'

class Bike < Wheekel
  def initialize(name, model, color, fuel_capacity, seat)
    super(name, model, color, fuel_capacity, seat)
    puts @name
    puts @model
    puts @color
    puts @fuel_capacity
    puts @seat
  end
end

honda = Bike.new('Honda 125', 2026, 'Blue', '10liters', 2)
