ActiveRecord::Schema.define(version: 2021_07_02_135607) do

  create_table "shows", force: :cascade do |t|
    t.string "name"
    t.string "genre"
    t.string "review"
    t.string "similarity"
    t.string "rating"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
