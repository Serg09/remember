class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :address_line_one
      t.string :address_line_two
      t.string :city
      t.string :state
      t.string :zip_code
      t.string :email
      t.integer :phone

      t.timestamps
    end
  end
end
