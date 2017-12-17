class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |dog|
      dog.string :name
      dog.string :breed
    end
  
end
