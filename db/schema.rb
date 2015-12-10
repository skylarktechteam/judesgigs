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

ActiveRecord::Schema.define(version: 20151210015133) do

  create_table "employers", force: :cascade do |t|
    t.string   "business_name"
    t.string   "website"
    t.string   "contact_email"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "gigs", force: :cascade do |t|
    t.string   "name"
    t.string   "position"
    t.string   "location"
    t.string   "start_date"
    t.string   "pay"
    t.integer  "employer_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "gigs", ["employer_id"], name: "index_gigs_on_employer_id"

  create_table "jjobs", force: :cascade do |t|
    t.string   "job_title"
    t.text     "description"
    t.string   "category"
    t.string   "location"
    t.string   "city"
    t.integer  "zip"
    t.text     "employer"
    t.boolean  "active"
    t.integer  "quantity"
    t.decimal  "rate_pay",    precision: 8, scale: 2
    t.date     "date_advert"
    t.text     "notes"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  create_table "jobdata", force: :cascade do |t|
    t.string   "job_title"
    t.string   "job_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.string   "auth_token"
    t.string   "role"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.integer  "employer_id"
  end

  add_index "users", ["employer_id"], name: "index_users_on_employer_id"

end
