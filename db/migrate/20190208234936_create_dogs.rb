class CreateDogs < ActiveRecord::Migration


    def change
        create_table :dogs do |t|
          t.string :name
          t.string :breed
        end
      end
end



#####The change method above is a shorter way of writing up and down methods.
#####The down method is not included, it's implicit in the change method
#this method creates our table with name and breed columns.
    #def up
    #    create_table :dogs do |t|
    #        t.string :name
    #        t.string :breed
    #    end
    #end


#this method drops the table.
    #def down
    #    drop_table :dogs
    #end
