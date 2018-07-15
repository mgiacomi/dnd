class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table "skills" do |t|
      t.string  "name",      limit: 55
      t.string  "modifier",  limit: 55
      t.text    "desc"
      t.timestamps
    end
  end
end
