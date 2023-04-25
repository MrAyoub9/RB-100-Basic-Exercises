def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_number = nil
second_number = nil

def prompt_number
  loop do
    puts ">> Please enter a positive or negative integer:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

loop do
  first_number = prompt_number
  second_number = prompt_number

  if first_number * second_number > 0
      puts ">> Sorry. One integer must be positive, one must be negative.\n>> Please start over."
  else
      break
  end
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"