json.array!(@posts) do |post|
  json.extract! post, :id, :tittle, :content
  json.url post_url(post, format: :json)
end
