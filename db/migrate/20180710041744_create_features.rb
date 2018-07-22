class CreateFeatures < ActiveRecord::Migration[5.2]
  def change
    create_table :features do |t|
      t.integer  "level",  limit: 4
      t.integer  "genre_id",  limit: 4
      t.string   "subclass",  limit: 55
      t.string   "name",      limit: 55
      t.text     "desc"
      t.timestamps
    end
  end
end
