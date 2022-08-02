class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :cuisines
      t.string :address
      t.string :image
      t.string :location_id
      t.string :hours

      t.timestamps
    end
  end
end
