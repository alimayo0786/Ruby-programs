class Table
  def initialize(table_color, table_legs, table_material)
    @color = table_color
    @legs = table_legs
    @material = table_material
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
  def print_table()
    puts get_color
    puts get_legs
    puts get_material
  end

  public
  def print_table2()
    print_table
  end
end

my_table = Table.new('Brown', '4', 'Wood')

puts "Table color: #{my_table.get_color}"
puts "Table legs: #{my_table.get_legs}"
puts "Table material: #{my_table.get_material}"
my_table.print_table2()
