class Soup
  def initialize(name, ingredients)
    @name = name
    @ingredients = ingredients
  end
  def self.spices
    ["salt", "pepper"]
  end
  sorts = ["Tomato soup", "Potato soup", "Lentils soup", "Pumkin soup", "Peas soup"]
menu = []
  sorts.each do |dish|
    menu << Soup.new(dish, Soup.spices.push(dish.split.first))
  end
  def ingredients
    @ingredients
  end
#  puts menu.map(&:ingredients)
end

# user_input.gets.chomp

puts Soup.first.ingredients

# if user_input == "salt"
  # puts "All our soups have salt in it."
# elsif user_input == "pepper"
  # puts "All our soups have pepper in it."
# elsif
