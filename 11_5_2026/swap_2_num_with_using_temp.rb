puts "Enter 1st number :"
a = gets.to_i
puts "Enter 2nd number :"
b = gets.to_i
puts "a = #{a}, b = #{b}"
temp = a
a = b
b = temp
puts "a = #{a}, b = #{b}"
