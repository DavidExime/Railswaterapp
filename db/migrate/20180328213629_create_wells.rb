class CreateWells < ActiveRecord::Migration[5.1]
  def change
    create_table :wells do |t|
    	t.integer :seller_id
    	t.string :location
    	t.integer :capacity
    	t.string :quality 
     

      t.timestamps
    end
  end
end
