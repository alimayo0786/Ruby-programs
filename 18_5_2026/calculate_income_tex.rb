puts "Enter your salary \n"
salary = gets.to_i
if salary < 50000
 puts "No tax"
elsif salary > 50000 && salary < 100000
 puts "10 percent tax"
else
 puts "20 percent tax"
end
