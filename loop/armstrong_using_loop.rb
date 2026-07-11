puts "Enter a 3 digit number \n"
start_num = gets.to_i
puts "enter ending number \n"
ending_number = gets.to_i
(start_num..ending_number).each do |i|
num1 = i % 100   
num2 = i / 100  
num3 = num1 % 10 
num4 = num1 / 10   
ans = (num2 * num2 * num2) + (num4 * num4 * num4) + (num3 * num3 * num3)
if ans == i
    puts "#{i} is Armstrong number"
else
    puts "#{i} is Not armstrong number"
  end
end
