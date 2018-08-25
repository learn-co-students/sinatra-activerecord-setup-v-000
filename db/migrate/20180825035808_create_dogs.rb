class CreateDogs < ActiveRecord::Migration
  def up
    create_table :dog do |t|
      t.string :name
      t.string :breed
  end

  def down
    drop_table :dogs
  end
end
