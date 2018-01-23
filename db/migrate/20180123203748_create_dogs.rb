#got this file by typing rake db:create_migration NAME=create_dogs in terminal
#once you type code in file below, run rake db:migrate in terminal to craete table in the two other files in this migrate folder.


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



#  The change method is actually a shorter way of writing up and down methods. We can refactor our migration to look like this:
#  class CreateDogs < ActiveRecord::Migration
#    def change
#      create_table :dogs do |t|
#        t.string :name
#        t.string :breed
#      end
#    end
#end

end
