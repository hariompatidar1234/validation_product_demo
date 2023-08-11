class RenameColumnInProduct < ActiveRecord::Migration[7.0]
  def change
  	rename_column :products ,:part_number,:product_number
  end
end
