class CreateRaces < ActiveRecord::Migration[5.2]
  def change
    create_table "races" do |t|
      t.string   "name",                 limit: 55
      t.text     "desc"
      t.integer  "speed",        limit: 4
      t.integer  "str_incr",     limit: 4
      t.integer  "dex_incr",     limit: 4
      t.integer  "con_incr",     limit: 4
      t.integer  "int_incr",     limit: 4
      t.integer  "wis_incr",     limit: 4
      t.integer  "cha_incr",     limit: 4

      t.timestamps
    end
  end
end
