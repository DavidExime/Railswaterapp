class AddLocationToBuyers < ActiveRecord::Migration[5.1]
  def change
    add_column :buyers, :Location, :string
  end
end
