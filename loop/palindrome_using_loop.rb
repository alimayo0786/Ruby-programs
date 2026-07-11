print "Enter a 3 digit number \n"
start_num = gets.to_i
print "enter ending number \n"
ending_number = gets.to_i
(start_num..ending_number).each do |i|
num1 = i % 100   
num2 = i / 100   
num3 = num1 % 10 
num4 = num1 / 10
     if(num2==num3)
 	 puts "#{i} is plaindrome number"
    else
	 puts "#{i} is not plaindrome number"
    end
end
