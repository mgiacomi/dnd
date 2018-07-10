class CreateWeapons < ActiveRecord::Migration[5.2]
  def change
    create_table :weapons do |t|
      t.string   "category",    limit: 55
      t.string   "name",        limit: 55
      t.string   "cost",        limit: 55
      t.string   "damage",      limit: 55
      t.integer  "weight",      limit: 4
      t.timestamps
    end
  end
end
