class CreateArmoritems < ActiveRecord::Migration[5.2]
  def change
    create_table :armoritems do |t|
      t.integer   "qty",           limit: 4
      t.integer   "character_id",  limit: 4
      t.integer   "armor_id",      limit: 4
      t.index [:character_id, :armor_id]
      t.index [:armor_id, :character_id]
    end
  end
end
