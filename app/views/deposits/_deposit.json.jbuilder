json.extract! deposit, :id, :ammount, :payer_name, :status, :created_at, :updated_at
json.url deposit_url(deposit, format: :json)
