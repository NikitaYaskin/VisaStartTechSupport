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

ActiveRecord::Schema.define(version: 20190624190211) do

  create_table "card_infos", force: :cascade do |t|
    t.string   "card_number"
    t.string   "card_owner"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "client_id"
  end

  create_table "clients", force: :cascade do |t|
    t.string   "first_name"
    t.string   "second_name"
    t.integer  "office_number"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "father_name"
    t.string   "job_title"
  end

  create_table "deposits", force: :cascade do |t|
    t.float    "ammount"
    t.string   "payer_name"
    t.string   "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "client_id"
  end

  create_table "green_cards", force: :cascade do |t|
    t.string   "first_name"
    t.string   "second_name"
    t.string   "father_name"
    t.string   "phone"
    t.date     "added"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "phones", force: :cascade do |t|
    t.string   "contact_info"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.integer  "client_id"
    t.boolean  "green_card"
  end

  create_table "statuses", force: :cascade do |t|
    t.text     "situation"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "client_id"
  end

  add_index "statuses", ["client_id"], name: "index_statuses_on_client_id"

end
