class AddLastnameToBuyers < ActiveRecord::Migration[5.1]
  def change
    add_column :buyers, :Lastname, :string
  end
end
