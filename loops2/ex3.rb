process_the_loop = [true, false].sample

if process_the_loop
  while process_the_loop
    puts "The loop was processed during this iteration."
    break
  end
else
  puts "The loop wasn't processes!"
end


# if process_the_loop
#   loop do
#     puts "The loop was processed during this iteration."
#     break
#   end
# else
#   puts "The loop wasn't processes!"
# end