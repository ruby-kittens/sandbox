puts "Try to write a pangram."
puts "The programm will test if you solve the task."
user_input = gets.chomp
# The quick brown fox jumps over the lazy dog.

abc = ('a'..'z').to_a
new_user_input = user_input.downcase.split(//)

selection = new_user_input.select {|element| abc.include?(element)}

a = (abc - selection).empty?

if a == true
  puts "Yes, I am a pangram!"
else
  puts "Sorry, you are wrong, I am not a pangram :("
end
