def celcuis( fahrenhiet )
   total_celcuis = ( fahrenhiet - 32 ) * 5 / 9
end
puts "Enter your fahrenhiet\n"
fahrenhiet = gets.to_i
final_celcuis=celcuis( fahrenhiet )
puts final_celcuis
