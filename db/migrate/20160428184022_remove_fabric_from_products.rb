class RemoveFabricFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :fabric, :text
  end
end
