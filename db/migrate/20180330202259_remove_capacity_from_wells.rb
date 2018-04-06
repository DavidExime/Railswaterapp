class RemoveCapacityFromWells < ActiveRecord::Migration[5.1]
  def change
    remove_column :wells, :capacity, :integer
  end
end
