class CreateDogs < ActiveRecord::Migration

#the down method is implicit in the change method.
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

#below code is the longer version of the change method for creating table with attributes

  # def up
  #   create_table :dogs  do |t|
  #     t.string :name
  #     t.string :breed
  #   end
  # end
  #
  # def down
  #   drop_table :dogs
  # end

end
