def weeks( days )
   total_weeks = days / 7
end
puts "Enter days\n"
days = gets.to_i 
days_to_weeks=weeks( days);
puts days_to_weeks
