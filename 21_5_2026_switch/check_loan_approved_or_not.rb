puts "Enter ypur salary \n"
salary = gets.to_i
puts "Enter your job experience years \n"
experience = gets.to_i
	case
		when salary > 50000 && experience >= 2
			puts "loan approved"
		else
			puts "not loan approved"
	end
