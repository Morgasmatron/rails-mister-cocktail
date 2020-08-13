class RemoveAndAddForeignKeys < ActiveRecord::Migration[6.0]
  def change
    remove_reference :doses, :cocktail, index: true
    remove_reference :doses, :ingredient, index: true
    add_reference :doses, :cocktail, foreign_key: true
    add_reference :doses, :ingredient, foreign_key: true
  end
end
