class AddName < ActiveRecord::Migration
  def change
    add_column :dogs, :name, :string
  end
end
