class Chair
  def initialize(chair_color, chair_legs, chair_material)
    @color = chair_color
    @legs = chair_legs
    @material = chair_material
  end

  def set_color(color)
    @color = color
  end
  def get_color()
    @color
  end

  def set_legs(legs)
    @legs = legs
  end
  def get_legs()
    @legs
  end

  def set_material(material)
    @material = material
  end
  def get_material()
    @material
  end
  private
  def print_chair()
	puts get_color
	puts get_legs
	puts get_material
  end
  public
  def print_chair2()
	print_chair
  end
end

my_chair = Chair.new('Red', '4', 'Plastic')

puts "Chair color: #{my_chair.get_color}"
puts "Chair legs: #{my_chair.get_legs}"
puts "Chair material: #{my_chair.get_material}"
my_chair.print_chair2
