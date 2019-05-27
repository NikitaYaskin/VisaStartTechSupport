json.extract! client, :id, :first_name, :second_name, :office_number, :created_at, :updated_at
json.url client_url(client, format: :json)
