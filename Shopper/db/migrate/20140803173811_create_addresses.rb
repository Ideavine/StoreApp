class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.integer :user_id
     
      t.integer :zip_code
     
      t.string :city
     
      t.string :state
   

      t.timestamps
    end
  end
end
