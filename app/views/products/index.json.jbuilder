json.array!(@products) do |product|
  json.extract! product, :price, :in_stock, :inventory, :weight, :width, :height, :name, :description, :expires
  json.url product_url(product, format: :json)
end
