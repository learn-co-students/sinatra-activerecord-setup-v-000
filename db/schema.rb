ActiveRecord::Schema.define(version: 20160322015750) do

  create_table "dogs", force: :cascade do |t|
    t.string "name"
    t.string "breed"
  end

end