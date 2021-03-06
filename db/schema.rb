# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_07_10_041746) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "armoritems", force: :cascade do |t|
    t.integer "qty"
    t.integer "character_id"
    t.integer "armor_id"
    t.index ["armor_id", "character_id"], name: "index_armoritems_on_armor_id_and_character_id"
    t.index ["character_id", "armor_id"], name: "index_armoritems_on_character_id_and_armor_id"
  end

  create_table "armors", force: :cascade do |t|
    t.string "group", limit: 55
    t.string "name", limit: 55
    t.integer "cost_qty"
    t.string "cost_unit", limit: 55
    t.integer "ac"
    t.integer "weight"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "armors_genres", id: false, force: :cascade do |t|
    t.bigint "genre_id", null: false
    t.bigint "armor_id", null: false
    t.index ["armor_id", "genre_id"], name: "index_armors_genres_on_armor_id_and_genre_id"
    t.index ["genre_id", "armor_id"], name: "index_armors_genres_on_genre_id_and_armor_id"
  end

  create_table "characters", force: :cascade do |t|
    t.integer "condition_id"
    t.integer "race_id"
    t.integer "genre_id"
    t.string "name", limit: 55
    t.string "player", limit: 55
    t.string "align", limit: 55
    t.string "background", limit: 55
    t.integer "xp"
    t.integer "hp"
    t.integer "str"
    t.integer "dex"
    t.integer "con"
    t.integer "int"
    t.integer "wis"
    t.integer "cha"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "characters_skills", id: false, force: :cascade do |t|
    t.bigint "character_id", null: false
    t.bigint "skill_id", null: false
    t.index ["character_id", "skill_id"], name: "index_characters_skills_on_character_id_and_skill_id"
    t.index ["skill_id", "character_id"], name: "index_characters_skills_on_skill_id_and_character_id"
  end

  create_table "conditions", force: :cascade do |t|
    t.string "name", limit: 55
    t.text "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "features", force: :cascade do |t|
    t.integer "level"
    t.integer "genre_id"
    t.string "subclass", limit: 55
    t.string "name", limit: 55
    t.text "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "genres", force: :cascade do |t|
    t.string "name", limit: 55
    t.text "desc"
    t.string "hit_die", limit: 55
    t.integer "hp_start"
    t.integer "hp_plus_level"
    t.string "saving_throws", limit: 255
    t.string "armor_prof", limit: 255
    t.string "weapon_prof", limit: 255
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "genres_skills", id: false, force: :cascade do |t|
    t.bigint "genre_id", null: false
    t.bigint "skill_id", null: false
    t.index ["genre_id", "skill_id"], name: "index_genres_skills_on_genre_id_and_skill_id"
    t.index ["skill_id", "genre_id"], name: "index_genres_skills_on_skill_id_and_genre_id"
  end

  create_table "genres_spells", id: false, force: :cascade do |t|
    t.bigint "genre_id", null: false
    t.bigint "spell_id", null: false
    t.index ["genre_id", "spell_id"], name: "index_genres_spells_on_genre_id_and_spell_id"
    t.index ["spell_id", "genre_id"], name: "index_genres_spells_on_spell_id_and_genre_id"
  end

  create_table "genres_weapons", id: false, force: :cascade do |t|
    t.bigint "genre_id", null: false
    t.bigint "weapon_id", null: false
    t.index ["genre_id", "weapon_id"], name: "index_genres_weapons_on_genre_id_and_weapon_id"
    t.index ["weapon_id", "genre_id"], name: "index_genres_weapons_on_weapon_id_and_genre_id"
  end

  create_table "inventoryitems", force: :cascade do |t|
    t.integer "qty"
    t.integer "character_id"
    t.integer "item_id"
    t.index ["character_id", "item_id"], name: "index_inventoryitems_on_character_id_and_item_id"
    t.index ["item_id", "character_id"], name: "index_inventoryitems_on_item_id_and_character_id"
  end

  create_table "items", force: :cascade do |t|
    t.string "name", limit: 55
    t.integer "cost_qty"
    t.string "cost_unit", limit: 55
    t.integer "weight"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mabilities", force: :cascade do |t|
    t.integer "monster_id"
    t.string "name", limit: 55
    t.text "desc"
    t.integer "attack_bonus"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mactions", force: :cascade do |t|
    t.integer "monster_id"
    t.string "name", limit: 55
    t.text "desc"
    t.integer "attack_bonus"
    t.string "damage_dice", limit: 55
    t.integer "damage_bonus"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mlactions", force: :cascade do |t|
    t.integer "monster_id"
    t.string "name", limit: 55
    t.text "desc"
    t.integer "attack_bonus"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "monsters", force: :cascade do |t|
    t.string "name", limit: 55
    t.string "size", limit: 55
    t.string "mtype", limit: 55
    t.string "msubtype", limit: 55
    t.string "alignment", limit: 55
    t.integer "armor_class"
    t.integer "hit_points"
    t.string "hit_dice", limit: 55
    t.string "speed", limit: 255
    t.integer "str"
    t.integer "dex"
    t.integer "con"
    t.integer "int"
    t.integer "wis"
    t.integer "con_save"
    t.integer "int_save"
    t.integer "wis_save"
    t.integer "history"
    t.integer "perception"
    t.string "damage_vulnerabilities", limit: 155
    t.string "damage_resistances", limit: 155
    t.string "damage_immunities", limit: 155
    t.string "condition_immunities", limit: 155
    t.string "senses", limit: 255
    t.string "languages", limit: 255
    t.string "challenge_rating", limit: 55
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "races", force: :cascade do |t|
    t.string "name", limit: 55
    t.text "desc"
    t.integer "speed"
    t.integer "str_incr"
    t.integer "dex_incr"
    t.integer "con_incr"
    t.integer "int_incr"
    t.integer "wis_incr"
    t.integer "cha_incr"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "skills", force: :cascade do |t|
    t.string "name", limit: 55
    t.string "modifier", limit: 55
    t.text "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "spells", force: :cascade do |t|
    t.string "name", limit: 55
    t.text "desc"
    t.text "higher_level"
    t.string "range", limit: 55
    t.string "components", limit: 55
    t.string "ritual", limit: 55
    t.string "duration", limit: 55
    t.string "concentration", limit: 55
    t.string "casting_time", limit: 55
    t.integer "level"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "weaponitems", force: :cascade do |t|
    t.integer "qty"
    t.integer "character_id"
    t.integer "weapon_id"
    t.index ["character_id", "weapon_id"], name: "index_weaponitems_on_character_id_and_weapon_id"
    t.index ["weapon_id", "character_id"], name: "index_weaponitems_on_weapon_id_and_character_id"
  end

  create_table "weaponprops", force: :cascade do |t|
    t.bigint "weapon_id"
    t.string "name", limit: 55
    t.string "attr", limit: 255
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["weapon_id"], name: "index_weaponprops_on_weapon_id"
  end

  create_table "weapons", force: :cascade do |t|
    t.string "group", limit: 55
    t.string "category", limit: 55
    t.string "name", limit: 55
    t.integer "cost_qty"
    t.string "cost_unit", limit: 55
    t.string "damage", limit: 55
    t.integer "weight"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "weaponprops", "weapons"
end
