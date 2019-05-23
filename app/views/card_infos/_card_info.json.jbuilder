json.extract! card_info, :id, :card_number, :card_owner, :created_at, :updated_at
json.url card_info_url(card_info, format: :json)
