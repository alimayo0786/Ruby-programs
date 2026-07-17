require_relative 'car'
class MyCar < Car
  def initialize()
  end
  def car_tax()
	puts super
  end
end
my_car=MyCar.new()
my_car.car_tax()
