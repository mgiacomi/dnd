class CreateSpells < ActiveRecord::Migration[5.2]
  def change
    create_table :spells do |t|
      t.string   "name",           limit: 55
      t.text     "desc"
      t.text     "higher_level"
      t.string   "range",          limit: 55
      t.string   "components",     limit: 55
      t.string   "ritual",         limit: 55
      t.string   "duration",       limit: 55
      t.string   "concentration",  limit: 55
      t.string   "casting_time",   limit: 55
      t.integer  "level",       limit: 4
      t.timestamps
    end
  end
end
