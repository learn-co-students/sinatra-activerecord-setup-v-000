class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |d|
      d.string :name
      d.string :breed
    end
  end
end
