class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      t.text :reply
      t.integer :recipe_id

      t.timestamps null: false
    end
  end
end
