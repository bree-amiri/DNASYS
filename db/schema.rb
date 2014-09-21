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

ActiveRecord::Schema.define(version: 20140918050839) do

  create_table "data_files", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "headers", force: true do |t|
    t.string   "Site_No"
    t.string   "Area_No"
    t.string   "Prefix"
    t.string   "DPno"
    t.string   "Sec"
    t.string   "Interim"
    t.string   "Locality"
    t.string   "LGArea"
    t.string   "Parish"
    t.string   "County"
    t.string   "SclFac"
    t.string   "OriginX"
    t.string   "OriginY"
    t.string   "Comments"
    t.string   "Azimuth"
    t.string   "Spare"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "dp_file_name"
    t.string   "dp_content_type"
    t.integer  "dp_file_size"
    t.datetime "dp_updated_at"
  end

end
