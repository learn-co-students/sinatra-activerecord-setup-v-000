class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

  # def down ##replaced by #change above
  #   drop_table :dogs
  # end
end
