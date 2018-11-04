class CreateDolphins < ActiveRecord::Migration
  def change
    create_table :dolphins do |d|
      d.string :name
      d.string :weight
    end
  end
end
