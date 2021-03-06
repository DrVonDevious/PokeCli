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

ActiveRecord::Schema.define(version: 2020_02_12_162534) do

  create_table "areas", force: :cascade do |t|
    t.string "name"
    t.integer "north_area_id"
    t.integer "south_area_id"
    t.integer "east_area_id"
    t.integer "west_area_id"
    t.string "pokemon_list"
    t.string "water_list"
  end

  create_table "pokemons", force: :cascade do |t|
    t.string "name"
    t.integer "trainer_id"
    t.integer "area_id"
  end

  create_table "trainers", force: :cascade do |t|
    t.string "name"
    t.integer "area_id"
    t.integer "pokeball"
  end

end
