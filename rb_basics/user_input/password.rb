password = "VietBe"
loop do
  puts ">>Please enter your password:"
  password_test = gets.chomp
  if password_test == password
    break
  puts ">>Invalid password!"
  end

end
puts "Welcome!"