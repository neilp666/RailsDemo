json.array!(@listings) do |listing|
  json.extract! listing, :name, :description, :price
  json.url listing_url(listing, format: :json)
end