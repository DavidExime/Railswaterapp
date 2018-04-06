class RemoveLnameFromSellers < ActiveRecord::Migration[5.1]
  def change
    remove_column :sellers, :lName, :string
  end
end
