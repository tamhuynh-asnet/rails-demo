class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.decimal :latitude
      t.decimal :longtitude

      t.timestamps null: false
    end
  end
end
