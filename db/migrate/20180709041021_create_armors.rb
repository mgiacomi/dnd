class CreateArmors < ActiveRecord::Migration[5.2]
  def change
    create_table :armors do |t|
      t.string   "type",        limit: 55
      t.string   "name",        limit: 55
      t.integer  "cost",        limit: 4
      t.integer  "ac",          limit: 4
      t.integer  "weight",      limit: 4
      t.timestamps
    end
  end
end
