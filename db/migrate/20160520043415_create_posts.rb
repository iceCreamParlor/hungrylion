class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      
      t.string :username
      t.integer :phone
      t.string :gender
      t.string :birthdate


      t.timestamps null: false
    end
  end
end
