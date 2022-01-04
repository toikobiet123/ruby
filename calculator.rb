puts "Chào mừng bạn đến với chương trình máy tính"
puts "Mời bạn nhập:"
puts "0 là + "
puts "1 là - "
puts "2 là x "
puts "3 là % "
operator = gets.chomp.to_i
p operator
        if operator == 0
            puts "Sử dụng phép +"
            puts "Mời bạn nhập vào số đầu tiên: "
    so1 = gets.chomp.to_i 
            puts "Mời bạn nhập vào số thứ hai: "
    so2 = gets.chomp.to_i
            result = so1 + so2
            puts "Kết quả của phép + là : " + result.to_s
        end
        if operator == 1
            puts "Sử dụng phép trừ"
            puts "Mời bạn nhập số thứ nhất: "
            so1 = gets.chomp.to_i
            puts "Mời bạn nhập số thứ hai: "
            so2 = gets.chomp.to_i
            result1 = so1 - so2
        end
            puts "Kết quả của phép - là: " + result1.to_s
       
        if operator == 2
            puts "Sử dụng phép nhân"
            puts "Mời bạn nhập số thứ nhất: "
            so1 = gets.chomp.to_i
            puts "Mời bạn nhập số thứ hai: "
            so2 = gets.chomp.to_i
            result2 = so1 * so2
            puts "Kết quả của phép nhân là: " + result2.to_s
        end
        if operator == 3
            puts "Sử dụng phép chia "
            puts "Mời bạn nhập số thứ nhất: "
            so1 = gets.chomp.to_f
            puts "Mời bạn nhập số thứ hai: "
            so2 = gets.chomp.to_f
            result3 = so1 / so2
            puts "Kết quả của phép chia là: " + result3.to_s
        end



          
    




