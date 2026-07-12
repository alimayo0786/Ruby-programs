def find_minutes(hours)
  mints = hours * 60
end
puts "Enter hours"
hours = gets.to_i
minutes = find_minutes(hours)
puts minutes
