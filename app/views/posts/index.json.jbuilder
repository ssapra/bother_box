json.array!(@posts) do |post|
  json.extract! post, :id, :name, :description, :likes
  json.url post_url(post, format: :json)
end
