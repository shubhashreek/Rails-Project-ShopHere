class CreateProducts < ActiveRecord::Migration[5.0]
  def change
  	if table_exists? :Products
    create_table :products do |t|
   
      t.string :nm
      t.integer :price
      t.string :cnm

      t.timestamps
    	end
  	end
  end
end