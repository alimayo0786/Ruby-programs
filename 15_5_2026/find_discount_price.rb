puts "Enter total bill "
bill = gets.to_f 
if bill >= 10000
  discount = bill * 50 / 100
elsif bill >= 5000
  discount = bill * 35 / 100
elsif bill >= 2500
  discount = bill * 20 / 100
elsif bill >= 1000
  discount = bill * 10 / 100
else
  discount = 0 
end

puts "Discount is: #{ discount}"
puts "Total Bill is: #{ bill}"
puts "Bill after discount is: #{bill - discount}"
