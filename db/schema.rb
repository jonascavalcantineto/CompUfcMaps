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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131120132202) do

  create_table "objectives", :force => true do |t|
    t.string   "objectiveType"
    t.string   "Instituicao"
    t.string   "periodoIni"
    t.string   "periodoFim"
    t.integer  "user_id"
    t.integer  "place_id"
    t.float    "latitude"
    t.float    "longitude"
    t.boolean  "gmaps"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "places", :force => true do |t|
    t.string   "city"
    t.string   "state"
    t.string   "country"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_hash"
    t.string   "password_salt"
    t.string   "matricula"
    t.string   "anoIngr"
    t.string   "anoConc"
    t.string   "universidade"
    t.string   "curso"
    t.string   "cidade"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

end
