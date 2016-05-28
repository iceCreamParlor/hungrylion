class CreateQdata < ActiveRecord::Migration
  def change
    create_table :qdata do |t|
      
      t.boolean :data1
       t.boolean :data2
        t.boolean :data3
         t.boolean :data4
          t.boolean :data5
           t.boolean :data6

      t.timestamps null: false
    end
  end
end
