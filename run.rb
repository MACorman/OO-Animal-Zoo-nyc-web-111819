require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

z1 = Zoo.new("Hollywoo Zoo", "California")
z2 = Zoo.new("Cheyenne Mountain Zoo", "Colorado")


a1 = Animal.new("Horse", 500, "BoJack", z1)
a2 = Animal.new("Cat", 10, "Princess Carolyn", z1)
a3 = Animal.new("Dog", 75, "Mr. Peanut Butter", z1)
a4 = Animal.new("Dog", 30, "Pickles", z1)
a5 = Animal.new("Penguin", 25, "Pinky", z1)
a6 = Animal.new("Lion", 400, "Adam", z2)
a7 = Animal.new("Bear", 800, "Shane", z2)
a8 = Animal.new("Zebra", 200, "Joe", z2)



binding.pry
puts "done"
