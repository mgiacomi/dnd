class CreateMactions < ActiveRecord::Migration[5.2]
  def change
    create_table "mactions" do |t|
      t.integer  "monster_id",   limit: 4
      t.string   "name",         limit: 55
      t.text     "desc"
      t.integer  "attack_bonus", limit: 4
      t.string   "damage_dice",  limit: 55
      t.integer  "damage_bonus", limit: 4
      t.timestamps
    end
  end
end

