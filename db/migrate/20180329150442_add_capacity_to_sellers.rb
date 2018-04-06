class AddCapacityToSellers < ActiveRecord::Migration[5.1]
  def change
    add_column :sellers, :capacity, :integer
  end
end
