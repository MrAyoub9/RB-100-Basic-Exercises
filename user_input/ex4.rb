puts ">> Do you want me to print something? (y/n)"
answer = gets.chomp.downcase

until (answer == "y" || answer == "n")
  puts ">> Invalid input! Please enter y or n"
  answer = gets.chomp.downcase
end

puts "something" if answer == "y"

# choice = nil
# loop do
#   puts '>> Do you want me to print something? (y/n)'
#   choice = gets.chomp.downcase
#   break if %w(y n).include?(choice)
#   puts '>> Invalid input! Please enter y or n'
# end
# puts 'something' if choice == 'y'