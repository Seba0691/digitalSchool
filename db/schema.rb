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

ActiveRecord::Schema.define(version: 20140715181244) do

  create_table "classes", force: true do |t|
    t.string   "orario"
    t.string   "nome"
    t.integer  "piano_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "corsos", force: true do |t|
    t.string   "nome"
    t.text     "descrizione"
    t.integer  "insegnante_id"
    t.integer  "classe_id"
    t.integer  "piano_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "eventos", force: true do |t|
    t.string   "nome"
    t.string   "data"
    t.text     "descrizione"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "insegnantes", force: true do |t|
    t.string   "nome"
    t.text     "bio"
    t.string   "cv"
    t.string   "foto"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "materiales", force: true do |t|
    t.string   "nome"
    t.string   "file"
    t.string   "tipo"
    t.integer  "corso_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pianos", force: true do |t|
    t.string   "nome"
    t.text     "descrizione"
    t.string   "pianoOre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tipo_corsos", force: true do |t|
    t.string   "nome"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
