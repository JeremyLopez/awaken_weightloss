class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :age
      t.integer :start_weight
      t.integer :curr_weight
      t.string :address
      t.integer :phone
      t.text :comments

      t.timestamps null: false
    end
  end
end
