class CreateRaces < ActiveRecord::Migration[5.2]
  def change
    create_table "Races" do |t|
      t.string  "name",                 limit: 55
      t.text    "desc"
      t.int     "speed",        limit: 4
      t.int     "str_incr",     limit: 4
      t.int     "dex_incr",     limit: 4
      t.int     "con_incr",     limit: 4
      t.int     "int_incr",     limit: 4
      t.int     "wis_incr",     limit: 4
      t.int     "cha_incr",     limit: 4

      t.timestamps
    end
  end
end
