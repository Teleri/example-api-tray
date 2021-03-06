# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_03_20_173238) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "aircalls", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.string "url"
    t.boolean "is_deprecated"
    t.boolean "has_sunset"
    t.datetime "sunset_date"
  end

  create_table "asanas", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.string "url"
    t.boolean "is_deprecated"
    t.boolean "has_sunset"
    t.datetime "sunset_date"
  end

  create_table "casavis", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.string "url"
    t.boolean "is_deprecated"
    t.boolean "has_sunset"
    t.datetime "sunset_date"
  end

  create_table "gitlabs", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.string "url"
    t.boolean "is_deprecated"
    t.boolean "has_sunset"
    t.datetime "sunset_date"
  end

  create_table "gustos", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.string "url"
    t.boolean "is_deprecated"
    t.boolean "has_sunset"
    t.datetime "sunset_date"
  end

  create_table "kissflows", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.string "url"
    t.boolean "is_deprecated"
    t.boolean "has_sunset"
    t.datetime "sunset_date"
  end

  create_table "postmen", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.string "url"
    t.boolean "is_deprecated"
    t.boolean "has_sunset"
    t.datetime "sunset_date"
  end

  create_table "rydoos", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.string "url"
    t.boolean "is_deprecated"
    t.boolean "has_sunset"
    t.datetime "sunset_date"
  end

  create_table "stripes", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.string "url"
    t.boolean "is_deprecated"
    t.boolean "has_sunset"
    t.datetime "sunset_date"
  end

  create_table "twilios", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.string "url"
    t.boolean "is_deprecated"
    t.boolean "has_sunset"
    t.datetime "sunset_date"
  end

end
