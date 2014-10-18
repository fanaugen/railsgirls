class CreateBicycles < ActiveRecord::Migration
  def change
    create_table :bicycles do |t|
      t.string :make
      t.string :model
      t.text :description
      t.string :picture
      t.string :colour
      t.string :type

      t.timestamps
    end
  end
end
