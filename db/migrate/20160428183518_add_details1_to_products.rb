class AddDetails1ToProducts < ActiveRecord::Migration
  def change
    add_column :products, :style, :text
    add_column :products, :color, :string
    add_column :products, :fabric, :text
  end
end
