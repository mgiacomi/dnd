class CreateWeapons < ActiveRecord::Migration[5.2]
  def change
    create_table :weapons do |t|
      t.string   "type",        limit: 55
      t.string   "name",        limit: 55
      t.integer  "cost",        limit: 4
      t.integer  "damage",      limit: 4
      t.integer  "weight",      limit: 4
      t.timestamps
    end
  end
end
