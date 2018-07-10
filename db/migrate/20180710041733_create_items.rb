class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string   "name",    limit: 55
      t.string   "cost",    limit: 55
      t.integer  "weight",  limit: 4
      t.timestamps
    end
  end
end
