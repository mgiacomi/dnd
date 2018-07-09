class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table "characters" do |t|
      t.integer  "type",        limit: 4
      t.string   "name",        limit: 55
      t.string   "race",        limit: 55
      t.string   "classy",      limit: 55
      t.string   "player",      limit: 55
      t.string   "align",       limit: 55
      t.string   "background",  limit: 55
      t.integer  "xp",          limit: 4
      t.integer  "level",       limit: 4
      t.integer  "hp",          limit: 4
      t.integer  "hp_cur",      limit: 4
      t.integer  "str",         limit: 4
      t.integer  "str_mod",     limit: 4
      t.integer  "dex",         limit: 4
      t.integer  "dex_mod",     limit: 4
      t.integer  "con",         limit: 4
      t.integer  "con_mod",     limit: 4
      t.integer  "int",         limit: 4
      t.integer  "int_mod",     limit: 4
      t.integer  "wis",         limit: 4
      t.integer  "wis_mod",     limit: 4
      t.integer  "cha",         limit: 4
      t.integer  "cha_mod",     limit: 4
      t.integer  "pro_bo",      limit: 4
      t.timestamps
    end
  end
end
