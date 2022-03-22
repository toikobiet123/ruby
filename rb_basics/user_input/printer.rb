line = nil
loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  line = gets.chomp.to_i
  break if line >= 3
  puts ">> That's not enough lines."

end

until line < 1
  puts "Launch School is the best!"
  line -= 1
end

