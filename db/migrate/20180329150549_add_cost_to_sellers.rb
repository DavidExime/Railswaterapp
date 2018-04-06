class AddCostToSellers < ActiveRecord::Migration[5.1]
  def change
    add_column :sellers, :cost, :integer
  end
end
