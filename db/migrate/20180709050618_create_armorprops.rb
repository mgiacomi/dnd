class CreateArmorprops < ActiveRecord::Migration[5.2]
  def change
    create_table :armorprops do |t|
      t.references :armor, foreign_key: true
      t.string   "name",   limit: 55
      t.string   "attr",   limit: 255
      t.timestamps
    end
  end
end
