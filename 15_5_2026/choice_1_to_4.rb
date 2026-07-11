puts "Enter 1st number "
num = gets.to_i
puts "Enter 2nd number "
num1 = gets.to_i
puts "1-Addition "
puts "2-Subtraction "
puts "3-Multiplication "
puts "4-Division "
puts "Enter your choice "
choice = gets.to_i
if choice == 1
  puts "#{num} + #{num1} = #{num + num1}"
elsif choice == 2
  puts "#{num} - #{num1} = #{num - num1}"
elsif choice == 3
  puts "#{num} * #{num1} = #{num * num1}"
elsif choice == 4
    puts "#{num} / #{num1} = #{num / num1}"
else
  puts "Invalid choice!"
end
