count = 1

loop do
  if count % 2 == 1 
    puts "#{count} is odd! "
  end
  if count % 2 == 0
    puts "#{count} is even!"
  end
  count += 1
  break if count > 5
end