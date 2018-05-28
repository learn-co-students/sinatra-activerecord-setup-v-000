class CreateDogs < ActiveRecord::Migration
  def up
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

  def down
    drop_table :dogs
  end

  #this method below is a combo of the two above

  # def change
  #   create_table :dogs do |t|
  #     t.string :name
  #     t.string :breed
  #   end

end
