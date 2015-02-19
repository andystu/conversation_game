json.array!(@cards) do |card|
  json.extract! card, :id, :content, :conversation_id
  json.url card_url(card, format: :json)
end
