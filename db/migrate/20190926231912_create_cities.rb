class CreateCities < ActiveRecord::Migration[6.0]
  def change
    create_table :cities do |t|
      t.string :name
      t.string :country
      t.string :state_region
      t.string :population
      t.string :elevation

      t.timestamps
    end
  end
end
