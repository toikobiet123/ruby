def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
numerator = nil
denominator = nil
loop do 
  puts ">>Please enter numerator:"
  numerator = gets.chomp
  if valid_number?(numerator)
    break 
  else
    puts ">> Invalid input. Only integers are allowed." 
  end
end
loop do
  puts ">>Please enter denominator:"
  denominator = gets.chomp
  if denominator == "0"
    puts ">> Invalid input. A denominator of 0 is not allowed."
  elsif valid_number?(denominator)
    break
  else
    puts ">> Please enter the denominator:"
  end
end
result = numerator.to_i / denominator.to_i
puts "#{numerator}/#{denominator} is #{result}"

# p valid_number?("2")
# p valid_number?("0 viet")
# p valid_number?("9.5")
# p valid_number?("viet")
# p valid_number?("3")