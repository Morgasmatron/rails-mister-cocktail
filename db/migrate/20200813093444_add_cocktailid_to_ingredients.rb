class AddCocktailidToIngredients < ActiveRecord::Migration[6.0]
  def change
    add_reference :ingredients, :cocktail, foreign_key: true
  end
end
