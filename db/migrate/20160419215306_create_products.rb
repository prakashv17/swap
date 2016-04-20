class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :designer
      t.decimal :price, :precision => 8, :scale => 2
      t.integer :user_id

      t.timestamps
    end
  end
end
