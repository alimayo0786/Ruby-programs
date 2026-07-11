puts "Enter your marks \n"
marks = gets.to_i
puts "Enter your age \n" 
age = gets.to_i
case
	when  marks > 60 && age < 25
		puts "Student can take admission"
	else
		puts "Student can not take admisssion"
end
