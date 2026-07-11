#int number1 , number2 , number3;
puts "Enter number1 \n"
#scanf("%d",&number1);
number1 = gets.to_i
puts "Enter number2 \n"
#scanf("%d",&number2);
number2 = gets.to_i
puts "Enter number3 \n"
#scanf("%d",&number3);
number3 = gets.to_i
if number1 > number2 && number1 > number3
puts "number1 is the greatest number"
elsif number2 > number1 && number2 > number3
 puts "number2 is the greatest number"
else
 puts "number3 is the greatest number"
end
