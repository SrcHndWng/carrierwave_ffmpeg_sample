json.array!(@articles) do |article|
  json.extract! article, :id, :title, :video
  json.url article_url(article, format: :json)
end
