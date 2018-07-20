class CreateConditions < ActiveRecord::Migration[5.2]
  def change
    create_table :conditions do |t|
      t.string   "name",          limit: 55
      t.text     "desc"
      t.timestamps
    end
  end
end
