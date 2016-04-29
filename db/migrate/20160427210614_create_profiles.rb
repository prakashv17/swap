class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|

      t.string :closet_name
      t.string :user_name
      t.float :location
      

      t.timestamps
    end
  end
end
