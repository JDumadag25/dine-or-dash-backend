class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :address
      t.string :city
      t.string :state
      t.integer :zipcode

      t.timestamps
    end
  end
end
