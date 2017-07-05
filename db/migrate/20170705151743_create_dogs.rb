class CreateDogs < ActiveRecord::Migration
  def up
    create_table :dog do |t|
      t.string :name
      t.string :breed
    end
  end

  def down
    drop_table :dogs
  end
end
