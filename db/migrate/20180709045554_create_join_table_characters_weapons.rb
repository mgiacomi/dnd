class CreateJoinTableCharactersWeapons < ActiveRecord::Migration[5.2]
  def change
    create_join_table :characters, :weapons do |t|
      t.index [:character_id, :weapon_id]
      t.index [:weapon_id, :character_id]
    end
  end
end
