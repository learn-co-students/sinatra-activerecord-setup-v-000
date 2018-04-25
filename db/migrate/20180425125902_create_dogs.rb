class CreateDogs < ActiveRecord::Migration

  #def change ## Change method performs the same way as the combined up and down methods
  #  create_table :dogs do |t|
  #    t.string :name
  #    t.string :breed
  #  end
  #end

  def up
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

  def down
    drop_table :dogs
  end

end
