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
end

my_chair = Chair.new('Black', '4', 'Wood')

puts "Chair color: #{my_chair.get_color}"
puts "Chair legs: #{my_chair.get_legs}"
puts "Chair material: #{my_chair.get_material}"
