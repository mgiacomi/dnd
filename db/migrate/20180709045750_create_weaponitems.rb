class CreateWeaponitems < ActiveRecord::Migration[5.2]
  def change
    create_table :weaponitems do |t|
      t.integer   "qty",           limit: 4
      t.integer   "character_id",  limit: 4
      t.integer   "weapon_id",     limit: 4
      t.index [:character_id, :weapon_id]
      t.index [:weapon_id, :character_id]
    end
  end
end
