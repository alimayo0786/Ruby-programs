puts "Enter your price:"
price = gets.to_f
puts "Enter your discount percentage (e.g., 10 for 10%):"
discount = gets.to_f
discounts = (price * discount) / 100
finalprice = price - discounts
puts "Original Price: #{price}"
puts "Discount Percentage:#{discount}"
puts "Discount Amount: #{ discounts}"
puts "Final Price after Discount: #{finalprice}"
