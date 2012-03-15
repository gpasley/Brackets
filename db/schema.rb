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

ActiveRecord::Schema.define(:version => 20120315131339) do

  create_table "rails_admin_histories", :force => true do |t|
    t.text     "message"
    t.string   "username"
    t.integer  "item"
    t.string   "table"
    t.integer  "month",      :limit => 2
    t.integer  "year",       :limit => 5
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "rails_admin_histories", ["item", "table", "month", "year"], :name => "index_rails_admin_histories"

  create_table "sheets", :force => true do |t|
    t.integer  "user_id",      :default => 0
    t.string   "name"
    t.string   "round1g1a"
    t.string   "round1g2a"
    t.string   "round1g3a"
    t.string   "round1g4a"
    t.string   "round1g5a"
    t.string   "round1g6a"
    t.string   "round1g7a"
    t.string   "round1g8a"
    t.string   "round1g9a"
    t.string   "round1g10a"
    t.string   "round1g11a"
    t.string   "round1g12a"
    t.string   "round1g13a"
    t.string   "round1g14a"
    t.string   "round1g15a"
    t.string   "round1g16a"
    t.string   "round1g1b"
    t.string   "round1g2b"
    t.string   "round1g3b"
    t.string   "round1g4b"
    t.string   "round1g5b"
    t.string   "round1g6b"
    t.string   "round1g7b"
    t.string   "round1g8b"
    t.string   "round1g9b"
    t.string   "round1g10b"
    t.string   "round1g11b"
    t.string   "round1g12b"
    t.string   "round1g13b"
    t.string   "round1g14b"
    t.string   "round1g15b"
    t.string   "round1g16b"
    t.string   "round2g1a"
    t.string   "round2g2a"
    t.string   "round2g3a"
    t.string   "round2g4a"
    t.string   "round2g5a"
    t.string   "round2g6a"
    t.string   "round2g7a"
    t.string   "round2g8a"
    t.string   "round2g1b"
    t.string   "round2g2b"
    t.string   "round2g3b"
    t.string   "round2g4b"
    t.string   "round2g5b"
    t.string   "round2g6b"
    t.string   "round2g7b"
    t.string   "round2g8b"
    t.string   "round3g1a"
    t.string   "round3g2a"
    t.string   "round3g3a"
    t.string   "round3g4a"
    t.string   "round3g1b"
    t.string   "round3g2b"
    t.string   "round3g3b"
    t.string   "round3g4b"
    t.string   "round4g1"
    t.string   "round4g2"
    t.string   "round4g3"
    t.string   "round4g4"
    t.string   "round5g1"
    t.string   "round5g2"
    t.string   "round6"
    t.integer  "round1pts",    :default => 0
    t.integer  "round2pts",    :default => 0
    t.integer  "round3pts",    :default => 0
    t.integer  "round4pts",    :default => 0
    t.integer  "round5pts",    :default => 0
    t.integer  "round6pts",    :default => 0
    t.integer  "total_points", :default => 0
    t.boolean  "is_paid",      :default => false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "last_edit_by", :default => 0
    t.boolean  "is_master",    :default => false
    t.boolean  "is_locked",    :default => false
  end

  create_table "teams", :force => true do |t|
    t.string   "name"
    t.string   "display_name"
    t.string   "url"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "game"
  end

  create_table "users", :force => true do |t|
    t.string   "email",                                 :default => "",    :null => false
    t.string   "encrypted_password",     :limit => 128, :default => "",    :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                         :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "first_name"
    t.string   "last_name"
    t.boolean  "is_admin",                              :default => false
    t.integer  "last_edit_by",                          :default => 0
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end
