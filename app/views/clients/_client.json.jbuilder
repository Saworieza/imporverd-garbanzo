json.extract! client, :id, :name, :parent_co, :number, :location, :value_to_studs, :people, :created_at, :updated_at
json.url client_url(client, format: :json)