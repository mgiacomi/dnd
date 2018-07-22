class CreateJoinTableGenresSpells < ActiveRecord::Migration[5.2]
  def change
    create_join_table :genres, :spells do |t|
      t.index [:genre_id, :spell_id]
      t.index [:spell_id, :genre_id]
    end
  end
end
