class CreateMabilities < ActiveRecord::Migration[5.2]
  def change
    create_table "mabilities" do |t|
      t.integer  "monster_id",   limit: 4
      t.string   "name",         limit: 55
      t.text     "desc"
      t.integer  "attack_bonus", limit: 4
      t.timestamps
    end
  end
end

