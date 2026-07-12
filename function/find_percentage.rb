def percentage(price, discount)
  total_percentage = (discount.to_f / price.to_f) * 100
end
puts "Enter your price"
price = gets.to_f
puts "Enter your discount"
discount = gets.to_f
final_percentage = percentage(price, discount)
puts "Discount Percentage is: #{final_percentage}%"
