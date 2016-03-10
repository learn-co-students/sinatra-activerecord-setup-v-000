class CreateDogs < ActiveRecord::Migration
  # def up
  #   create_table :dogs do |t|
  #     t.string :name
  #     t.string :breed
  #   end
  # end

  # def down
  #   drop_table :dogs
  # end

  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

  # The above (reversible) method #change is equivalent to the previous two
  # commented-out methods, #up and #down.
end
