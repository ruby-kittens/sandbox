puts "1 drop"
a = [*2..100]
a.each do |number|
  if number % 10 == 0
    puts "rainbow"
  else
    puts "#{number} drops"
  end
end
