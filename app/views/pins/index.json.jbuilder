json.array!(@pins) do |pin|
  json.extract! pin, :id, :url, :title, :crawled, :imageUrl, :remoteImageUrl, :createdAt, :updatedAt, :createdByUser
  json.url pin_url(pin, format: :json)
end
