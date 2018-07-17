class CreateGenres < ActiveRecord::Migration[5.2]
  def change
    create_table "genres" do |t|
      t.string  "name",                 limit: 55
      t.text    "desc"
      t.string  "hit_die",              limit: 55
      t.integer "hp_start",             limit: 4
      t.integer "hp_plus_level",        limit: 4
      t.string  "saving_throws",        limit: 255
      t.string  "armor_prof",           limit: 255
      t.string  "weapon_prof",          limit: 255

      t.timestamps
    end
  end
end
