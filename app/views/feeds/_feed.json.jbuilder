json.extract! feed, :id, :titulo, :bajada, :cuerpo, :created_at, :updated_at
json.url feed_url(feed, format: :json)
