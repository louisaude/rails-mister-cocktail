Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all
puts 'db cleared'
Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Whiskey")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Vermouth")
Ingredient.create(name: "Olives")
Ingredient.create(name: "Mint Leaves")
Ingredient.create(name: "Orange Juice")
Ingredient.create(name: "Tomato Juice")
Ingredient.create(name: "Apple Juice")
Ingredient.create(name: "Tonic")
Ingredient.create(name: "Red Wine")
Ingredient.create(name: "Egg")
Ingredient.create(name: "Bourbon")

#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'db seeds done'
