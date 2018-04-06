class AddFirstnameToBuyers < ActiveRecord::Migration[5.1]
  def change
    add_column :buyers, :Firstname, :string
  end
end
