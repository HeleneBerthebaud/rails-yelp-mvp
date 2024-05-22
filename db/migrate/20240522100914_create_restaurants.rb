class CreateRestaurants < ActiveRecord::Migration[7.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :address
      t.string :category
      t.integer :phone_number

      t.timestamps
    end
  end
end
