json.array!(@orders) do |order|
  json.extract! order, :delivery_address, :delivery_city, :delivery_state
  json.url order_url(order, format: :json)
end