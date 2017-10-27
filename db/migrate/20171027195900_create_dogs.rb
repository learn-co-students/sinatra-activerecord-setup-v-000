class CreateDogs < ActiveRecord::Migration
  def up
    def change
      create_table :dogs do |t|
        t.string :name
        t.string :breed
      end
    end
end
