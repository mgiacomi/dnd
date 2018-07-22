class CreateMonsters < ActiveRecord::Migration[5.2]
  def change
    create_table "monsters" do |t|
      t.string   "name",                    limit: 55
      t.string   "size",                    limit: 55
      t.string   "mtype",                   limit: 55
      t.string   "msubtype",                limit: 55
      t.string   "alignment",               limit: 55
      t.integer  "armor_class",             limit: 4
      t.integer  "hit_points",              limit: 4
      t.string   "hit_dice",                limit: 55
      t.string   "speed",                   limit: 255
      t.integer  "str",                     limit: 4
      t.integer  "dex",                     limit: 4
      t.integer  "con",                     limit: 4
      t.integer  "int",                     limit: 4
      t.integer  "wis",                     limit: 4
      t.integer  "con_save",                limit: 4
      t.integer  "int_save",                limit: 4
      t.integer  "wis_save",                limit: 4
      t.integer  "history",                 limit: 4
      t.integer  "perception",              limit: 4
      t.string   "damage_vulnerabilities",  limit: 155
      t.string   "damage_resistances",      limit: 155
      t.string   "damage_immunities",       limit: 155
      t.string   "condition_immunities",    limit: 155
      t.string   "senses",                  limit: 255
      t.string   "languages",               limit: 255
      t.string   "challenge_rating",        limit: 55
      t.timestamps
    end
  end
end

