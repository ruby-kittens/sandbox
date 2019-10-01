puts "This programm will create a lot of drops and some rainbows."
puts "Do you want to start?"
puts "Press Yes or No"
  user_input=gets.chomp
    if user_input == "Yes"
      a = [*1..100]
      a.each do |number|
        if number == 1
          puts "#{number} drop"
        elsif number % 10 == 0
          puts "rainbow"
        else
          puts "#{number} drops"
        end
      end
    end
