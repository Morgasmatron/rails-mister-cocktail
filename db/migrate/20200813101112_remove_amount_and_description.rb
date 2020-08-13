class RemoveAmountAndDescription < ActiveRecord::Migration[6.0]
  def change
    remove_column :cocktails, :description
    remove_column :doses, :amount
  end
end
