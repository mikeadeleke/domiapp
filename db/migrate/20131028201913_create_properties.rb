class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
    	t.string :title
    	t.string :price
    	t.integer :landlord_rating
    	t.text :additional

      t.timestamps
    end
    add_index :properties, [:user_id, :created_at]
  end
end
