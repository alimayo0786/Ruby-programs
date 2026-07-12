def price_of_choclate_box(total_choclates, price_one_choclate)
  total_price = total_choclates * price_one_choclate
end
puts "Enter total choclates"
total_choclates = gets.to_i
puts "Enter price of one choclate"
price_one_choclate = gets.to_i
price_choclate_box = price_of_choclate_box(total_choclates, price_one_choclate)
puts price_choclate_box
