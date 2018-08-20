class CreateDogs < ActiveRecord::Migration

  def change
    create_table :dogs do |t|
        t.string :name
        t.string :breed
      end
  end

  # below code blocks are specified and implicit, respectively, in the above change method
  # def up
  #   create_table :dogs do |t|
  #     t.string :name
  #     t.string :breed
  #   end
  # end
  #
  # def down
  #   drop_table :dogs
  # end
end
