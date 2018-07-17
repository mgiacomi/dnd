class CreateJoinTableGenresArmors < ActiveRecord::Migration[5.2]
  def change
    create_join_table :genres, :armors do |t|
      t.index [:genre_id, :armor_id]
      t.index [:armor_id, :genre_id]
    end
  end
end
