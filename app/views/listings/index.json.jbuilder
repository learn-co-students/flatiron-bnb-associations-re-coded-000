json.array!(@listings) do |listing|
  json.extract! listing, :id, :title, :description, :listing_type, :price, :neighborhood_id, :host_id
  json.url listing_url(listing, format: :json)
end
