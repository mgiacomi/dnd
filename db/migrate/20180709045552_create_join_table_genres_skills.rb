class CreateJoinTableGenresSkills < ActiveRecord::Migration[5.2]
  def change
    create_join_table :genres, :skills do |t|
      t.index [:genre_id, :skill_id]
      t.index [:skill_id, :genre_id]
    end
  end
end
