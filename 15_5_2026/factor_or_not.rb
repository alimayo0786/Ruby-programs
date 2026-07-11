#int number1 , number2;
puts "Enter number1 \n"
#scanf("%d",&number1);
number1 = gets.to_i
puts "Enter number2 \n"
#scanf("%d",&number2);
number2 = gets.to_i
if number2%number1==0
 puts "number1 is a factor of number2"
else
 puts "number1 is not a factor of number2"
end

