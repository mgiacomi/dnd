class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table "characters" do |t|
      t.integer  "condition_id", limit: 4
      t.integer  "race_id",      limit: 4
      t.integer  "genre_id",     limit: 4
      t.string   "name",         limit: 55
      t.string   "player",       limit: 55
      t.string   "align",        limit: 55
      t.string   "background",   limit: 55
      t.integer  "xp",           limit: 4
      t.integer  "hp",           limit: 4
      t.integer  "str",          limit: 4
      t.integer  "dex",          limit: 4
      t.integer  "con",          limit: 4
      t.integer  "int",          limit: 4
      t.integer  "wis",          limit: 4
      t.integer  "cha",          limit: 4
      t.timestamps
    end
  end
end

