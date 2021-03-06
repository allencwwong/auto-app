# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20151217033200) do

  create_table "auto_makers", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "auto_models", force: :cascade do |t|
    t.string   "name",          limit: 255
    t.integer  "auto_maker_id", limit: 4
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "autos", force: :cascade do |t|
    t.string   "make",           limit: 255
    t.string   "model",          limit: 255
    t.string   "sub_model",      limit: 255
    t.integer  "year",           limit: 4
    t.string   "style",          limit: 255
    t.string   "condition",      limit: 255
    t.string   "sub_condition",  limit: 255
    t.string   "exterior_color", limit: 255
    t.string   "interior_color", limit: 255
    t.string   "engine",         limit: 255
    t.string   "transmission",   limit: 255
    t.string   "package",        limit: 255
    t.string   "drive_type",     limit: 255
    t.string   "fuel_type",      limit: 255
    t.string   "fuel_econ",      limit: 255
    t.string   "doors",          limit: 255
    t.string   "cylinder",       limit: 255
    t.integer  "vin",            limit: 4
    t.string   "auto_title",     limit: 255
    t.string   "description",    limit: 255
    t.decimal  "price",                      precision: 10, scale: 2
    t.integer  "odometer",       limit: 4
    t.integer  "number_of_ower", limit: 4
    t.datetime "created_at",                                          null: false
    t.datetime "updated_at",                                          null: false
  end

end
