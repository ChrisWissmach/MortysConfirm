json.array!(@comments) do |comment|
  json.extract! comment, :id, :author, :content, :event_id
  json.url comment_url(comment, format: :json)
end
