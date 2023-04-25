def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp
  is_valid = valid_number?(numerator)
  puts ">> Invalid input. Only integers are allowed." if !is_valid
  break if is_valid
end

loop do
  puts ">> Please enter the denominator:"
  denominator = gets.chomp

  is_valid = valid_number?(denominator)
  puts ">> Invalid input. A denominator of 0 is not allowed" if denominator == "0"
  puts ">> Invalid input. Only integers are allowed." if !is_valid

  break if is_valid && denominator.to_i != 0
end

div_result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{div_result}"