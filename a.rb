a = 1
while a < 21 do
  
  if a % 3 == 0
    if a % 5 == 0
      puts "vietbe"
    else puts "viet"
    end
  elsif a % 5 == 0
    puts "be"
  else
    puts a   
  end
  a = a + 1
end
=begin
gán biến a = 1
điều kiện a < 20
điều kiện a % 3 = 0 hiển thị "viet"
điều kiện a % 5 = 0 hiển thị "be"
điều kiện a % 3 , a % 5 = 0 hiển thị "vietbe"
=end
