def find_remainder(num1, num2)
  total_remainder = num1 % num2
end
puts "Enter 1st number"
num1 = gets.to_i
puts "Enter 2nd number"
num2 = gets.to_i
remainder = find_remainder(num1, num2)
puts remainder
