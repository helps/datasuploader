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

ActiveRecord::Schema.define(:version => 20130609082914) do

  create_table "a113", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "a113_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "admins", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
  end

  add_index "admins", ["email"], :name => "index_admins_on_email", :unique => true
  add_index "admins", ["reset_password_token"], :name => "index_admins_on_reset_password_token", :unique => true

  create_table "alta", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "alta_jlyz", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "jlyz"
  end

  create_table "alta_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "altazh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "g"
  end

  create_table "apple", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.string    "points"
    t.string    "country"
    t.string    "card"
  end

  create_table "apple_zh", :primary_key => "Id", :force => true do |t|
    t.string "userid"
    t.string "password"
  end

  create_table "birth", :primary_key => "Id", :force => true do |t|
    t.string "userid"
    t.string "password"
    t.string "birthday"
  end

  add_index "birth", ["userid"], :name => "u_index"

  create_table "bn", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "d3"
  end

  create_table "buddy", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "vip"
  end

  create_table "buddy_games", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.string    "games"
  end

  create_table "buddy_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "c8591", :primary_key => "Id", :force => true do |t|
    t.string    "gameid",   :limit => 50
    t.string    "gamename", :limit => 50
    t.string    "type",     :limit => 50
    t.integer   "price"
    t.string    "postdate"
    t.timestamp "times",                  :null => false
  end

  create_table "cm_logs", :force => true do |t|
    t.integer  "lastid"
    t.integer  "count"
    t.integer  "allpoints"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "d3", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "tw_jy"
    t.integer   "us_jy"
    t.integer   "eu_jy"
    t.integer   "state"
    t.integer   "points"
    t.string    "d3"
    t.string    "q"
  end

  create_table "efunfun", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "epoints"
  end

  create_table "efunfun_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "email", :force => true do |t|
    t.string "userid",   :limit => 100
    t.string "password", :limit => 50
  end

  create_table "ewsoft", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "facebook", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "money"
    t.integer   "coin"
    t.integer   "buy"
  end

  create_table "facebook_porker", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "money"
    t.integer   "coin"
  end

  create_table "facebook_zh", :primary_key => "Id", :force => true do |t|
    t.string "userid"
    t.string "password"
  end

  create_table "fungame_zhanghao", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "funmily_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "g2010", :primary_key => "Id", :force => true do |t|
    t.string "userid"
    t.string "password"
    t.string "idcard"
  end

  add_index "g2010", ["userid"], :name => "u_index"

  create_table "gamebase", :force => true do |t|
    t.string    "userid",    :limit => 50, :null => false
    t.string    "password",  :limit => 50, :null => false
    t.timestamp "times",                   :null => false
    t.integer   "gpoints"
    t.integer   "pow"
    t.integer   "buypoints"
    t.integer   "points"
  end

  create_table "gamebase_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "gameflier", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "gameinfo8591", :primary_key => "Id", :force => true do |t|
    t.string    "gameid"
    t.string    "gamename"
    t.integer   "count"
    t.integer   "money"
    t.timestamp "time",     :null => false
  end

  create_table "gamejoy_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "gameonehk", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "games"
  end

  create_table "gameonehk_9yin", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "games"
  end

  create_table "gameonehk_sg", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "gw"
    t.string    "rto"
  end

  create_table "gameonehk_zhanghao", :force => true do |t|
    t.string "userid",   :limit => 50, :null => false
    t.string "password", :limit => 50, :null => false
  end

  create_table "gameonetw", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "gw"
    t.string    "rto"
  end

  create_table "gametower", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "snw"
    t.integer   "clz"
    t.integer   "xklq"
    t.integer   "fs2"
  end

  create_table "gametower_zh", :force => true do |t|
    t.string "userid"
    t.string "password"
  end

  create_table "garena", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "ldj"
  end

  create_table "garena_dnf", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "games"
  end

  create_table "gash", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "email"
  end

  create_table "gash_card", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.string    "card"
  end

  create_table "gash_lzg", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "jilu"
  end

  create_table "gash_zh", :primary_key => "Id", :force => true do |t|
    t.string "userid"
    t.string "password"
  end

  create_table "gashhk", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "gashhk2wankaLastId", :id => false, :force => true do |t|
    t.integer "Id", :default => 0
  end

  create_table "gashhk_up", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "gashhk_zh", :primary_key => "Id", :force => true do |t|
    t.string "userid"
    t.string "password"
  end

  create_table "gashhkup2wanka", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "state"
  end

  create_table "gashhkup2wankaLastId", :id => false, :force => true do |t|
    t.integer "id", :default => 0, :null => false
  end

  create_table "gashhkup_zh", :force => true do |t|
    t.string "userid",   :limit => 50, :null => false
    t.string "password", :limit => 50, :null => false
  end

  create_table "gashkup_paypal", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "gashtw", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "email"
    t.integer   "mq"
  end

  create_table "gashtw130103", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "email"
  end

  create_table "gashtw20121215", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "gashtw_email", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "gashtw_mq", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "email"
    t.integer   "c1"
    t.integer   "c2"
  end

  create_table "gashtw_mq_chou", :force => true do |t|
    t.string "userid",   :limit => 50, :null => false
    t.string "password", :limit => 50, :null => false
  end

  create_table "gashtw_mq_chouok", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "gashtw_mq_guaji", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "gashtw_mq_sn", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.string    "sn"
  end

  create_table "gashtw_mq_sn1", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.string    "sn"
  end

  create_table "gashtw_zh", :force => true do |t|
    t.string "userid",   :limit => 50, :default => "", :null => false
    t.string "password", :limit => 50,                 :null => false
  end

  create_table "gf_nwzr", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "qb"
  end

  create_table "gf_pili", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "uses"
    t.integer   "phone"
  end

  create_table "goldenplus", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "goldenplus_ok", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "goodgame_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "guildwars2", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "hinet", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "huangyi", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.string    "gameid"
  end

  create_table "huser", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "buy"
  end

  create_table "hy", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "lv1"
    t.integer   "g1"
    t.integer   "points1"
    t.integer   "lv2"
    t.integer   "g2"
    t.integer   "points2"
    t.integer   "lv3"
    t.integer   "g3"
    t.integer   "points3"
  end

  create_table "hy2", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "hy_zh", :primary_key => "Id", :force => true do |t|
    t.string "userid",   :limit => 50
    t.string "password", :limit => 50
  end

  create_table "hzhanghao", :force => true do |t|
    t.string "userid",   :limit => 50, :default => "", :null => false
    t.string "password", :limit => 50, :default => "", :null => false
  end

  create_table "ic", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "gameid"
  end

  create_table "ic_mrcs", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "games"
  end

  create_table "iczh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "idcard", :id => false, :force => true do |t|
    t.string "userid",   :limit => 50
    t.string "password", :limit => 50
    t.string "f"
  end

  create_table "idcard_users", :force => true do |t|
    t.string "userid"
    t.string "password"
    t.string "idcard"
  end

  create_table "idcards", :primary_key => "Id", :force => true do |t|
    t.string "userid"
    t.string "password"
    t.string "idcard"
  end

  create_table "idcardss", :primary_key => "Id", :force => true do |t|
    t.string "userid"
    t.string "password"
  end

  create_table "iwan", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.string    "sn"
    t.string    "t"
    t.string    "wupin"
  end

  create_table "iwan_huangjing", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "jilu"
  end

  create_table "iwan_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "jcard", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "jcard_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "jobconfigs", :force => true do |t|
    t.string  "gname",      :limit => 12, :default => "",            :null => false
    t.string  "pname",      :limit => 6,                             :null => false
    t.integer "startid",                  :default => 0,             :null => false
    t.integer "cacheNum",                 :default => 1000,          :null => false
    t.integer "totalNum",                 :default => 30317338,      :null => false
    t.integer "runnum",                   :default => 10,            :null => false
    t.integer "count",                    :default => 1,             :null => false
    t.integer "open",                     :default => 0,             :null => false
    t.string  "datas",                    :default => "1,1,0,0,0,0", :null => false
    t.string  "readTable",  :limit => 50, :default => "users",       :null => false
    t.string  "writeTable", :limit => 50, :default => "",            :null => false
    t.integer "isClose"
    t.string  "testurl"
    t.string  "teststr"
  end

  create_table "joypark_free", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "joypark_new", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "s"
  end

  create_table "kunlun", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.string    "server"
    t.integer   "points"
  end

  create_table "kunlun_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "kunluns", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.string    "server"
    t.integer   "point"
  end

  create_table "lager", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "lager_new", :force => true do |t|
    t.string "userid",   :limit => 50, :null => false
    t.string "password", :limit => 50, :null => false
  end

  create_table "lager_zh", :force => true do |t|
    t.string "userid",   :limit => 50, :null => false
    t.string "password", :limit => 50, :null => false
  end

  create_table "logs", :force => true do |t|
    t.string   "action"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "cloud_id"
  end

  create_table "luohan", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "luohan_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "m8591", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "member", :primary_key => "Id", :force => true do |t|
    t.string "userid"
    t.string "password"
    t.string "name"
    t.string "idcard"
    t.string "sex"
    t.string "birthday"
    t.string "email"
    t.string "address"
    t.string "tel"
    t.string "mobile"
  end

  add_index "member", ["password"], :name => "password"
  add_index "member", ["userid"], :name => "userid"

  create_table "mlbb", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "mq", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "jilu"
  end

  create_table "mq_guaji", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "mq_guaji_zh", :force => true do |t|
    t.string "userid",   :default => ""
    t.string "password", :default => ""
  end

  create_table "mq_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "mu", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "mx", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "mx_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "new8591", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "tel"
    t.string    "ips"
    t.string    "u"
    t.string    "p"
    t.string    "idcard"
  end

  create_table "nn", :force => true do |t|
    t.string "userid"
    t.string "password"
    t.string "email"
    t.string "name"
  end

  create_table "ok8591", :primary_key => "Id", :force => true do |t|
    t.string "userid"
    t.string "password"
  end

  create_table "omg", :force => true do |t|
    t.string    "userid",     :limit => 50, :null => false
    t.string    "password",   :limit => 50, :null => false
    t.string    "idcard"
    t.timestamp "times",                    :null => false
    t.integer   "points"
    t.integer   "hongli"
    t.integer   "mepoints"
    t.integer   "mehongli"
    t.integer   "tearpoints"
    t.string    "shengyu"
    t.string    "daoqi"
    t.integer   "jilu"
    t.integer   "ydcspoints"
  end

  create_table "omg_50", :force => true do |t|
    t.string "userid",   :limit => 50, :null => false
    t.string "password", :limit => 50, :null => false
    t.string "idcard"
    t.string "email"
  end

  create_table "omg_delete", :id => false, :force => true do |t|
    t.integer "id",                     :default => 0, :null => false
    t.string  "userid",   :limit => 50,                :null => false
    t.string  "password", :limit => 50,                :null => false
    t.string  "idcard"
    t.string  "email"
  end

  create_table "omg_huodong", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "p"
  end

  create_table "omg_new", :force => true do |t|
    t.string    "userid",     :limit => 50, :null => false
    t.string    "password",   :limit => 50, :null => false
    t.string    "idcard"
    t.timestamp "times",                    :null => false
    t.integer   "points"
    t.integer   "hongli"
    t.integer   "mepoints"
    t.integer   "mehongli"
    t.integer   "tearpoints"
    t.string    "shengyu"
    t.string    "daoqi"
    t.integer   "jilu"
    t.integer   "ydcspoints"
  end

  create_table "omg_tear", :force => true do |t|
    t.string    "userid",   :limit => 50,                   :null => false
    t.string    "password", :limit => 50,                   :null => false
    t.string    "idcard",                   :default => ""
    t.timestamp "times",                                    :null => false
    t.integer   "points"
    t.integer   "item"
    t.integer   "cash"
    t.string    "state"
    t.string    "card",     :limit => 5000
  end

  create_table "omg_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.string    "idcard"
  end

  create_table "online08", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "online08_u", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "ucoin"
  end

  create_table "p168", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "game"
  end

  create_table "payeasy", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "upoints"
    t.string    "jilu"
  end

  create_table "plaync", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "hongli"
    t.string    "buytime"
    t.string    "acc"
  end

  create_table "plaync_l2", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.string    "s1"
    t.string    "s2"
    t.string    "s3"
    t.string    "s4"
    t.string    "s5"
  end

  create_table "plaync_zhanghao", :primary_key => "Id", :force => true do |t|
    t.string "userid",   :limit => 50, :default => "", :null => false
    t.string "password", :limit => 50, :default => "", :null => false
  end

  create_table "porker1", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "porker_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "porkers", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "porkerzh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "post8591", :primary_key => "Id", :force => true do |t|
    t.string  "gamename"
    t.string  "gameid"
    t.integer "price"
    t.string  "type"
    t.string  "posttime"
  end

  create_table "pp", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.string    "golden"
  end

  create_table "pp_ok", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.string    "golden"
    t.integer   "yz"
  end

  create_table "py", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "upoints"
    t.string    "jilu"
  end

  create_table "runuptw", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "sjcs", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "sm", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "sm_zh", :force => true do |t|
    t.string "userid",   :limit => 50, :default => "", :null => false
    t.string "password", :limit => 50, :default => "", :null => false
  end

  create_table "sp", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "sp_time", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "buytime"
  end

  create_table "sp_time_new", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "buytime"
  end

  create_table "sp_user", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "buytime"
  end

  create_table "sqsd", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.string    "s1"
    t.string    "s2"
    t.string    "s3"
  end

  create_table "taomi61", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "taomi61_users", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "aq"
  end

  create_table "tel", :primary_key => "Id", :force => true do |t|
    t.string "userid"
    t.string "tel"
    t.string "password"
  end

  create_table "test4", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "jilu"
  end

  create_table "tkl", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "u700", :primary_key => "Id", :force => true do |t|
    t.string "userid"
    t.string "password"
  end

  create_table "uj", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "mgdg"
    t.string    "tszl"
    t.string    "jdsj"
    t.string    "sgqyz"
    t.string    "fhsg"
    t.string    "sr"
    t.string    "zt"
  end

  create_table "uj_cmd", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.string    "games"
  end

  create_table "uj_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "up_files", :force => true do |t|
    t.string   "name"
    t.string   "fields_enclose"
    t.string   "lines_terminate"
    t.string   "fields_terminate"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "users", :force => true do |t|
    t.string "userid",   :limit => 50, :default => "", :null => false
    t.string "password", :limit => 50, :default => "", :null => false
  end

  add_index "users", ["userid"], :name => "u_index"

  create_table "users_idcard", :force => true do |t|
    t.string "userid"
    t.string "password"
    t.string "idcard"
  end

  create_table "users_kr", :primary_key => "Id", :force => true do |t|
    t.string "name"
    t.string "password"
    t.string "realname"
    t.string "number"
    t.string "mail"
    t.string "home_no"
    t.string "mobile_no"
    t.string "address1"
    t.string "address2"
  end

  create_table "users_new", :id => false, :force => true do |t|
    t.integer "id",                     :default => 0,  :null => false
    t.string  "userid",   :limit => 50, :default => "", :null => false
    t.string  "password", :limit => 50, :default => "", :null => false
  end

  add_index "users_new", ["userid", "password"], :name => "userid_and_password_index", :unique => true

  create_table "valofe", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "wanka", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "type"
  end

  create_table "wankaa", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "wankazh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "wayi", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "state"
  end

  create_table "wayi_dgol", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "p"
  end

  create_table "wayi_ge", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "gepoints"
  end

  create_table "wayi_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "webCloud", :force => true do |t|
    t.string   "gname",                                               :null => false
    t.string   "pname",                    :default => "",            :null => false
    t.integer  "startid",                  :default => 0,             :null => false
    t.integer  "totalNum",                 :default => 30317338,      :null => false
    t.integer  "runNum",                   :default => 10,            :null => false
    t.integer  "cacheNum",                 :default => 1000,          :null => false
    t.string   "datas",      :limit => 11, :default => "1,1,0,0,0,0", :null => false
    t.string   "readTable",  :limit => 50, :default => "users",       :null => false
    t.string   "writeTable", :limit => 50, :default => "",            :null => false
    t.boolean  "repeat",                   :default => false,         :null => false
    t.datetime "created_at",                                          :null => false
  end

  create_table "wii", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "wdhlny"
    t.integer   "h"
    t.integer   "qlz"
    t.integer   "mngd"
    t.integer   "dhhsd"
    t.integer   "qmdbq"
    t.integer   "oz"
    t.integer   "xmzyw"
  end

  create_table "wii1", :id => false, :force => true do |t|
    t.integer   "id",                     :default => 0, :null => false
    t.string    "userid",   :limit => 50,                :null => false
    t.string    "password", :limit => 50,                :null => false
    t.timestamp "times",                                 :null => false
    t.integer   "points"
    t.integer   "wdhlny"
    t.integer   "h"
    t.integer   "qlz"
    t.integer   "mngd"
    t.integer   "dhhsd"
    t.integer   "qmdbq"
    t.integer   "oz"
  end

  create_table "wii3", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "wdhlny"
    t.integer   "h"
    t.integer   "qlz"
    t.integer   "mngd"
    t.integer   "dhhsd"
    t.integer   "qmdbq"
    t.integer   "oz"
    t.integer   "xmzyw"
  end

  create_table "wii_20130105174807", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "wdhlny"
    t.integer   "h"
    t.integer   "qlz"
    t.integer   "mngd"
    t.integer   "dhhsd"
    t.integer   "qmdbq"
    t.integer   "oz"
    t.integer   "xmzyw"
  end

  create_table "wii_game", :force => true do |t|
    t.string    "userid",     :limit => 50, :null => false
    t.string    "password",   :limit => 50, :null => false
    t.timestamp "times",                    :null => false
    t.integer   "oz_points"
    t.integer   "oz_jilu"
    t.integer   "dk_points"
    t.integer   "dk_jilu"
    t.integer   "dbo_points"
    t.integer   "dbo_jilu"
    t.integer   "ws_points"
  end

  create_table "wii_zh", :primary_key => "Id", :force => true do |t|
    t.string "userid"
    t.string "password"
  end

  create_table "woniu", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "phone"
    t.integer   "jilu"
  end

  create_table "woniu_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "xchuanqi_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "xcq", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "jhcq"
    t.string    "qkwy"
    t.string    "sjcs"
    t.string    "jlyz"
    t.string    "yylz"
  end

  create_table "xcq_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "xigu", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "xigu_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "xin", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.integer   "golden"
    t.integer   "lv"
  end

  create_table "xin_zh", :force => true do |t|
    t.string "userid"
    t.string "password"
  end

  create_table "xmzyw", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "yahoo", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "yes777", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
    t.string    "tel"
  end

  create_table "yes777_zh", :force => true do |t|
    t.string "userid"
    t.string "password"
    t.string "idcard"
  end

  create_table "yong", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "yong200", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "up200"
  end

  create_table "yong_huodong", :force => true do |t|
    t.string    "userid",   :limit => 50,       :null => false
    t.string    "password", :limit => 50,       :null => false
    t.timestamp "times",                        :null => false
    t.text      "sns",      :limit => 16777215
  end

  create_table "yong_m9", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "yong_zh", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
  end

  create_table "zhanhun", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "zs", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.integer   "points"
  end

  create_table "zs_zh", :force => true do |t|
    t.string "userid"
    t.string "password", :limit => 50, :default => "", :null => false
  end

  create_table "zuanshi", :force => true do |t|
    t.string    "userid",   :limit => 50, :null => false
    t.string    "password", :limit => 50, :null => false
    t.timestamp "times",                  :null => false
    t.string    "acc"
  end

end
