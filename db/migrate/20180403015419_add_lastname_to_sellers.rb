class AddLastnameToSellers < ActiveRecord::Migration[5.1]
  def change
    add_column :sellers, :Lastname, :string
  end
end
