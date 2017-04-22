class CreateDogs < ActiveRecord::Migration
  def up
    create_table :dogs do |el|
      el.string :name
      el.string :breed
    end
  end

  def down
    drop_table :dogs
  end
end
