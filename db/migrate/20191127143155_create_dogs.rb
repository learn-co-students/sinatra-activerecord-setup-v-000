class CreateDogs < ActiveRecord::Migration[5.2]
  def up
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end 
  end
  
  def down
    drop_table :dogs
  end 
end

#can also refactor both method into change - down is implicit when rollback

#class CreateDogs < ActiveRecord::Migration[5.2]
#  def change
#    create_table :dogs do |t|
#      t.string :name
#      t.string :breed
#    end
#  end
# 
#end