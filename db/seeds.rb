Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all
puts 'db cleared'
Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Whiskey")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Tequilla")
Ingredient.create(name: "Vermouth")
Ingredient.create(name: "Olives")
Ingredient.create(name: "Mint Leaves")
Ingredient.create(name: "Orange Juice")
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'db seeds done'
