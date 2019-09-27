json.extract! city, :id, :name, :country, :state/region, :population, :elevation, :created_at, :updated_at
json.url city_url(city, format: :json)
