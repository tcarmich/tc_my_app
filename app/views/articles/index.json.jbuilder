json.array!(@articles) do |article|
  json.extract! article, :id, :link, :url
  json.url article_url(article, format: :json)
end
