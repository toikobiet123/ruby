loop do
  input = nil
  number_of_lines = nil
  loop do
    puts ">>How many output lines do you want? Enter a number >= 3 (Q to quit):"
    input = gets.chomp.downcase
    break if input == "q"
    number_of_lines = input.to_i
    break if number_of_lines >= 3 
    puts "That's not enough lines."
    end
    break if input == "q"
  until number_of_lines == 0
    puts "Launch School is the Best!"
    number_of_lines -= 1
  end
end

