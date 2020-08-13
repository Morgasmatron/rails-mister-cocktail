# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "sugar")
Ingredient.create(name: "oranges")
Ingredient.create(name: "cinamon")
Ingredient.create(name: "gin")
Ingredient.create(name: "sparkling water")
Ingredient.create(name: "white egg")
Ingredient.create(name: "himbeer")
Ingredient.create(name: "cherry")
Ingredient.create(name: "soda")

# require "json"
# require "open-uri"
# ​
# puts "Cleaning database..."
# Cocktail.destroy_all
# puts "Creating cocktails..."
# INGREDIENTS_URL = "https://www.thecocktaildb.com/api/json/v1/1/search.php?s=gin"
# result = JSON.parse(open(INGREDIENTS_URL).read)
# ​
# result["drinks"].each do |data|
#   new_cocktail = Cocktail.new(name: data["strDrink"],
#     img_url: data["strDrinkThumb"])
#   new_cocktail.save!
# ​
#   i = 1
#   until i > 15 do
#     ingredient_id = Ingredient.find_by(name: data["strIngredient#{i}"])&.id
#     if ingredient_id.present?
#       dose = Dose.new(description: data["strMeasure#{i}"],
#         cocktail_id: new_cocktail.id,
#         ingredient_id: ingredient_id
#       )
#       dose.save
#     end
# ​
#     i += 1
#   end
# ​
# end
# puts "Finished!"
