#request user_input
#X = user_input
#no user_input = you
#print "One for X, one for me."

puts "Hello! \r
I am 2-fer. \r
Please enter your name."

user_input = gets.chomp

if user_input == ""
 user_input = "you"
end
# print the sentenc and use string interpolation to use the variable input of the user
puts "One for #{user_input}, one for me."
