def price_of_one_choclate(price_of_choclate_box, numbers_of_choclates)
  total_price = price_of_choclate_box / numbers_of_choclates
end
puts "Enter price_of_choclate_box"
price_of_choclate_box = gets.to_i
puts "Enter numbers_of_choclates"
numbers_of_choclates = gets.to_i
price_one_choclate = price_of_one_choclate(price_of_choclate_box, numbers_of_choclates)
puts price_one_choclate
