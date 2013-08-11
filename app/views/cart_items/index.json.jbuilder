json.array!(@cart_items) do |cart_item|
  json.extract! cart_item, :user_id, :session_id, :product_id, :status
  json.url cart_item_url(cart_item, format: :json)
end
