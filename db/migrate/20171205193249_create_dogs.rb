class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
  # def up
  #   create_table :dog do |t|
  #     t.string :named
  #     t.string :bread
  #   end
  # end
  #
  # def down
  #   drop_table :dogs
  # end
end
