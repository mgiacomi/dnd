class CreateArmorprops < ActiveRecord::Migration[5.2]
  def change
    create_table :armorprops do |t|
      t.references :armor, foreign_key: true

      t.timestamps
    end
  end
end
