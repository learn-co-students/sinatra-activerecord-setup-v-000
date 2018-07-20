class CreateDogs < ActiveRecord::Migration
  def up
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

  def down
    drop_table :dogs
  end

# alternative to the up/down where the rollback (down) method
# is implicit in the change method.
#  def change
#    create_table :dogs do |t|
#      t.string :name
#      t.string :breed
#    end
#  end

end
