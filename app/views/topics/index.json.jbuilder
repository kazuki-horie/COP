json.array!(@topics) do |topic|
  json.extract! topic, :id, :title, :description, :content, :video, :user, :devise_id
  json.url topic_url(topic, format: :json)
end
