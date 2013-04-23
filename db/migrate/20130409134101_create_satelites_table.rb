class CreateSatelitesTable < ActiveRecord::Migration
  def change
    create_table :satelites do |t|
      t.string :name
      t.text :image
      t.float :distance
      t.float :diameter
      t.float :period
      t.integer :planet_id
      t.timestamps
    end
  end
end
