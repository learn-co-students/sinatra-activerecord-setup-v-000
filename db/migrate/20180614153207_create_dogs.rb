class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
# change is a shorter way of writing up and down methods.
  # def down
  #   drop_table :dogs
  # end
end
