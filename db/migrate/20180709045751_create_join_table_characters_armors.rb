class CreateJoinTableCharactersArmors < ActiveRecord::Migration[5.2]
  def change
    create_join_table :characters, :armors do |t|
      t.integer   "qty",     limit: 4
      t.index [:character_id, :armor_id]
      t.index [:armor_id, :character_id]
    end
  end
end
