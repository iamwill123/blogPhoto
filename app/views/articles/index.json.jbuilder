json.array!(@articles) do |article|
  json.extract! article, :id, :title, :author, :image_url, :description
  json.url article_url(article, format: :json)
end
