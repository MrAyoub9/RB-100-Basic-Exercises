loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  line_numbers = gets.chomp.to_i
  if (line_numbers >= 3)
    line_numbers.times { puts "Launch School is the best!" }
    break
  end
end





