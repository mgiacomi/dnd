class CreateInventoryitems < ActiveRecord::Migration[5.2]
  def change
    create_table :inventoryitems do |t|
      t.integer   "qty",           limit: 4
      t.integer   "character_id",  limit: 4
      t.integer   "item_id",       limit: 4
      t.index [:character_id, :inventory_id]
      t.index [:inventory_id, :character_id]
    end
  end
end
