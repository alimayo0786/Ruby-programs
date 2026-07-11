puts "Enter selling price \n"
selling_price = gets.to_i
puts "Enter cost price \n"
cost_price = gets.to_i
case
	when  selling_price > cost_price
		puts "Profit \n"
	else
		puts "Loss" 
end
