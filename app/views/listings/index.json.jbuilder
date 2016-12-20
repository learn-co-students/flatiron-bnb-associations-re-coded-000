json.array!(@listings) do |listing|
  json.extract! listing, :id, :address, :listing_type, :title, :description, :price
  json.url listing_url(listing, format: :json)
end
