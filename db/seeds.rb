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

bitter_crush = Cocktail.create(name: "Bitter Crush")
moscow_mule = Cocktail.create(name: "Moscow Mule")
fever = Cocktail.create(name: "Fever")
blood_orange = Cocktail.create(name: "Blood Orange French 75")


ginger = Ingredient.create(name: "Ginger Beer")
vodka = Ingredient.create(name: "Vodka")
citron_vert = Ingredient.create(name: "Citron vert")
rhum = Ingredient.create(name: "White Rhum")
glacons = Ingredient.create(name: "Crushed ice")
aperol = Ingredient.create(name: "Aperol")
orange = Ingredient.create(name: "Orange Bitters")
sucre = Ingredient.create(name: "Sugar")
lemon_twist = Ingredient.create(name: "Lemon twist")
champagne = Ingredient.create(name: "Champagne")

Dose.create(description: "2 ounces (1/4 cup) Aperol ", cocktail: fever, ingredient: rhum)
Dose.create(description: "120 ml", cocktail: moscow_mule, ingredient: vodka)
Dose.create(description: "30 ml", cocktail: bitter_crush, ingredient: aperol)
