class AddPriceToWells < ActiveRecord::Migration[5.1]
  def change
    add_column :wells, :price, :integer
  end
end
