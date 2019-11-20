#rewrite the programm by using a Class and a Method

class Twofer
  def self.twofer(user_input='you')
    puts "One for #{user_input}, one for me."
  end
end

puts "Hello \r
I am 2-fer. \r
Please enter your name."

user_input = gets.chomp
if user_input == ""
  Twofer.twofer()
else
  Twofer.twofer(user_input)
end
