class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

  #same as rollback but it's implicit in the change method
  # def down
  #   drop_table :dogs
  # end
end
