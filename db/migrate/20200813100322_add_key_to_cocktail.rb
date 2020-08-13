class AddKeyToCocktail < ActiveRecord::Migration[6.0]
  def change
    remove_reference :ingredients, :cocktail, foreign_key: true
  end
end
