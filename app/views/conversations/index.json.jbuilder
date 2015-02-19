json.array!(@conversations) do |conversation|
  json.extract! conversation, :id, :title, :description, :custom_path
  json.url conversation_url(conversation, format: :json)
end
