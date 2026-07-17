require_relative 'wheekel'

class Truck < Wheekel
  def initialize(name, model, color, fuel_capacity, seat)
    super(name, model, color, fuel_capacity, seat)
    puts @name
    puts @model
    puts @color
    puts @fuel_capacity
    puts @seat
  end
end

big_truck = Truck.new('Suzuki', 2020, 'Black and Red', '150liters', 22)
