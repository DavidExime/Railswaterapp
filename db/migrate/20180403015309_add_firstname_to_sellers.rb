class AddFirstnameToSellers < ActiveRecord::Migration[5.1]
  def change
    add_column :sellers, :Firstname, :string
  end
end
