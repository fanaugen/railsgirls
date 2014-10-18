class RenameColumn < ActiveRecord::Migration
  def change
  	rename_column :bicycles, :type, :bicycle_type
  	add_column :bicycles, :price, :number
  	add_column :bicycles, :release_year, :number
  end
end
