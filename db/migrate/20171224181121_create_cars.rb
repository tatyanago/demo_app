class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :colour
      t.integer :user_id
      t.string :brand
      t.string :model

      t.timestamps
    end
  end
end
