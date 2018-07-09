class CreateWeaponprops < ActiveRecord::Migration[5.2]
  def change
    create_table :weaponprops do |t|
      t.references :weapon, foreign_key: true
      t.string   "name",        limit: 55
      t.string   "attribute",   limit: 255
      t.timestamps
    end
  end
end
