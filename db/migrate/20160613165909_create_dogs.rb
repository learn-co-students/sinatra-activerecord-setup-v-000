class CreateDogs < ActiveRecord::Migration
  def changes
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end
