# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100122122259) do

  create_table "open_id_associations", :force => true do |t|
    t.binary  "server_url", :null => false
    t.string  "handle",     :null => false
    t.binary  "secret",     :null => false
    t.integer "issued",     :null => false
    t.integer "lifetime",   :null => false
    t.string  "assoc_type", :null => false
  end

  create_table "open_id_nonces", :force => true do |t|
    t.string  "server_url", :null => false
    t.integer "timestamp",  :null => false
    t.string  "salt",       :null => false
  end

end
