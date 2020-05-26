# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

cosmopolitan = Cocktail.create(name: "Cosmopolitan")
mm = Cocktail.create(name: "Moscow Mule")
Cocktail.create(name: "Jaeger Bomb")

dr = Ingredient.create(name: "Dark rum")
sc = Ingredient.create(name: "Strawberry schnapps")
sco = Ingredient.create(name: "Scotch")

Dose.create(description: "2 cl", cocktail: cosmopolitan, ingredient: sco)
Dose.create(description: "2 spoons of ginger", cocktail: mm, ingredient: sc)
Dose.create(description: "2 spoons of lemon")


