def area(length , width)
  total_area = length * width
end
puts "Enter your length\n"
length = gets.to_i
puts "Enter your width\n"
width = gets.to_i
final_area = area(length , width)
print final_area
