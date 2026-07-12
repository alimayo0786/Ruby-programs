def average( num1 , num2 , num3 )
  total_average = (num1*num2*num3)/3;
end
puts "Enter 1st number\n"
num1 = gets.to_i
puts "Enter 2nd number \n"
num2 = gets.to_i
puts "Enter 3rd number\n"
num3 = gets.to_i
average_of_three_number=average( num1 , num2 , num3);
puts average_of_three_number
