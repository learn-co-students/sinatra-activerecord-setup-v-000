class CreateDogs < ActiveRecord::Migration

  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

  #no need to use up or down because change does the same thing!

end
