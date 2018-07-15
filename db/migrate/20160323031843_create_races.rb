class CreateRaces < ActiveRecord::Migration[5.2]
  def change
    create_table "Races" do |t|
      t.string  "name",                 limit: 55
      t.text    "desc"
      t.int     "ability_str_incr",     limit: 4
      t.int     "ability_dex_incr",     limit: 4
      t.int     "ability_con_incr",     limit: 4
      t.int     "ability_int_incr",     limit: 4
      t.int     "ability_wis_incr",     limit: 4
      t.int     "ability_cha_incr",     limit: 4

      t.timestamps
    end
  end
end
