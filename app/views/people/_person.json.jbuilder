json.extract! person, :id, :first_name, :last_name, :address_line_one, :address_line_two, :city, :state, :zip_code, :email, :phone, :created_at, :updated_at
json.url person_url(person, format: :json)
