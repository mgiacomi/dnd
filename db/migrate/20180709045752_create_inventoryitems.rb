class CreateInventoryitems < ActiveRecord::Migration[5.2]
  def change
    create_table :inventoryitems do |t|
      t.integer   "qty",           limit: 4
      t.integer   "character_id",  limit: 4
      t.integer   "item_id",       limit: 4
      t.index [:character_id, :item_id]
      t.index [:item_id, :character_id]
    end
  end
end
