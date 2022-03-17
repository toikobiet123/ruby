user_name = "Viet"
password = "mew"
loop do
  puts ">>please enter your name:"
  user_test = gets.chomp
  puts ">>please enter your password:"
  password_test = gets.chomp
  if user_name == user_test || password_test == password
    break
    puts "Authorization failed!"
  end
end
puts "Welcome!"
