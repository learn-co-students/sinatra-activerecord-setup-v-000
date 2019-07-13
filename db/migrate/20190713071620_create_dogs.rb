class CreateDogs < ActiveRecord::Migration[5.2]
  # def up
    # create_table :dogs do |t|
      # t.string :name
      # t.string :breed
    # end
      # add_column :dogs, :name, :text
      # add_column :dogs, :breed, :text
  # end 
  
  # def down
    # drop_table :dogs
  # end
  
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end
