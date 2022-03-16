puts "Do you want me to print something?"
input = gets.chomp
loop do
  if input == "y" || input == "Y"
    puts "Something"
    break
  elsif input == "n" || input == "N"
    break 
  else
    puts "Invalid input! Please enter y or n"
    puts "Do you want me to print something?"
    input = gets.chomp
  end


  
end

