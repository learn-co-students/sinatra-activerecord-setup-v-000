class ChangeNameToBreed < ActiveRecord::Migration
  def change
    rename_column :dogs, :name, :breed
  end
end
