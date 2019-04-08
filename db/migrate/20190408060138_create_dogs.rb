class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs |t|
      t.string :name 
      t.string :breed
  end
  
  #The change method is a shorter way of writing up and down methods
  # def up
  #   create_table :dogs do |t|
  #     t.string :name
  #     t.string :breed
  #   end
  # end
 
  # def down
  #   drop_table :dogs
  # end
end
