class CreateJoinTableGenresWeapons < ActiveRecord::Migration[5.2]
  def change
    create_join_table :genres, :weapons do |t|
      t.index [:genre_id, :weapon_id]
      t.index [:weapon_id, :genre_id]
    end
  end
end
