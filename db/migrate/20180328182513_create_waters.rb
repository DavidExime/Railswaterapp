class CreateWaters < ActiveRecord::Migration[5.1]
  def change
    create_table :waters do |t|
    	t.integer :buyer_id
    	t.string :location
    	t.integer :capacity
    	t.integer :price 
    	t.string :quality

      t.timestamps
    end
  end
end
