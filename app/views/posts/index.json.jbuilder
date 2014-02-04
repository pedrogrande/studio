json.array!(@posts) do |post|
  json.extract! post, :title, :content, :author, :publish
  json.url post_url(post, format: :json)
end
