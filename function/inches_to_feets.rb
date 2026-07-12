def find_feets(inches)
  feets = inches / 12
end
puts "Enter inches"
inches = gets.to_f
total_feets = find_feets(inches)
puts "Total feets: #{total_feets}"
