class CreateDogs < ActiveRecord::Migration
  def change# up and down create a table with name and breed and drop table
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

end
