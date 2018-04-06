class RemoveFnameFromSellers < ActiveRecord::Migration[5.1]
  def change
    remove_column :sellers, :fName, :string
  end
end
