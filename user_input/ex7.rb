PASSWORD = "SecreT"
USERNAME = "admin"

loop do
  puts ">> Please enter user name:"
  user = gets.chomp
  puts ">> Please enter your password:"
  pass = gets.chomp
  if user == USERNAME && pass == PASSWORD
    puts "Welcome!"
    break
  end
  puts "Authorization failed!"
end