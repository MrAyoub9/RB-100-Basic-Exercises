count = 1

loop do
  puts count.to_s + (count%2 == 0 ? " is even!" : " is odd!")
  count += 1
  break if count > 5
end