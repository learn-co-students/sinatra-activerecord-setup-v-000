class CreateDogs < ActiveRecord::Migration
  def up  #creates 1 table with 2 columns
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

  def down #drops tables
    drop_table :dogs
  end
end


#THE CHANGE METHOD
#The change method is actually a shorter way of writing up and down methods. We can refactor our #migration to look like this:

      #class CreateDogs < ActiveRecord::Migration
      #  def change
      #    create_table :dogs do |t|
      #      t.string :name
      #      t.string :breed
      #    end
      #  end
      #end
#While the rollback (down) method is not included, it's implicit in the change method. Rolling back #the database would work in exactly the same way as using the down method.
