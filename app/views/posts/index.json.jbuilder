json.array!(@posts) do |post|
  json.extract! post, :url, :title, :votes
  json.url post_url(post, format: :json)
end
