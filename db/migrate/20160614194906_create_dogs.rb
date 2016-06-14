class CreateDogs < ActiveRecord::Migration
  def up
    create_table :dogs do |x|
      x.string :name
      x.string :breed
    end
  end

  def down
    drop_table :dogs
  end
end
