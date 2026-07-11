puts "Enter your salary \n"
salary = gets.to_i
case
	when salary < 50000
		puts "No tax"
	when salary > 50000 && salary < 100000
		puts "10 percent tax"
	else
		puts "20 percent tax"
end
